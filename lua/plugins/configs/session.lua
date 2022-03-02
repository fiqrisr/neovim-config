local present, session = pcall(require, 'session-manager')

if not present then
  return
end

session.setup()
