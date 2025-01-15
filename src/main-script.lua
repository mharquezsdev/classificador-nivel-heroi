-- Função para classificar o nível do herói
function ClassificarHeroi(nome, xp)
    local nivel = ""

    if xp <= 1000 then
        nivel = "Ferro"
    elseif xp <= 2000 then
        nivel = "Bronze"
    elseif xp <= 5000 then
        nivel = "Prata"
    elseif xp <= 7000 then
        nivel = "Ouro"
    elseif xp <= 8000 then
        nivel = "Platina"
    elseif xp <= 9000 then
        nivel = "Ascendente"
    elseif xp <= 10000 then
        nivel = "Imortal"
    elseif  xp > 10000 then
        nivel = "Radiante"
    else
        nivel = "não Classificado!"
    end

    print("\nO Herói " .. nome .. " está no nível " .. nivel)
end

io.write("Olá, qual é o nome do Herói? ")
local nomeHeroi = io.read()
io.write("Olá, qual é o XP do Herói? ")
local xpHeroi = tonumber(io.read()) -- Converte a entrada para número

-- Chama a função para classificar o nível do herói
ClassificarHeroi(nomeHeroi, xpHeroi)