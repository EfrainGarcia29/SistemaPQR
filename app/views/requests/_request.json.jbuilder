json.extract! request, :id, :descripcion, :fecha, :hora, :tipo_solicitud, :usuario, :adjunto, :created_at, :updated_at
json.url request_url(request, format: :json)
