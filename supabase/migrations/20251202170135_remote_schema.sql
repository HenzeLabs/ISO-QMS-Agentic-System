
  create policy "Enable all operations for service_role"
  on "public"."embedding_errors"
  as permissive
  for all
  to public
using ((auth.role() = 'service_role'::text));



