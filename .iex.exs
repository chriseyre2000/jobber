good_job = fn ->
  Process.sleep(5_000)
  {:ok, []}
end

bad_jon = fn ->
  Process.sleep(5_000)
  :error
end
