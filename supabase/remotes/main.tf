terraform {
  required_providers {
    supabase = {
      source  = "supabase/supabase"
      version = "~> 0.1" # Specify the version based on the provider version you need
    }
  }
}

provider "supabase" {
  access_token = var.supabase_access_token
  project_id   = var.supabase_project_id
}

resource "supabase_function" "my_function" {
  name    = "example_function"
  schema  = "public"
  definition = <<-EOF
    BEGIN
      -- your SQL or PL/pgSQL code here
      RETURN NULL;
    END;
  EOF
}
