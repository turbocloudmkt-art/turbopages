# TurboPages Landing Page

Landing page estática do TurboPages, o criador de sites por IA da TurboCloud.

## Desenvolvimento local

- **URL local: http://localhost:5078**
- Iniciar o servidor: `npx http-server -p 5078 .` (na raiz do projeto)
- Site 100% estático: um único `index.html` com CSS e JS inline, sem build.

## Estrutura

- `index.html` — a página completa (CSS e JS inline)
- `index_v1.html` — backup da versão antes das animações
- `assets/` — logos da marca (usar `turbopages-logo-nav.png`, versão recortada com fundo transparente)
- `_uploads/` — arquivos originais de referência (não editar, não usados no site)
- `Dockerfile` — deploy via nginx no EasyPanel (porta 80)

## Deploy

- Repositório: https://github.com/turbocloudmkt-art/turbopages
- Push na `main` e redeploy manual no EasyPanel (build por Dockerfile)

## Convenções do projeto

- Textos em português, sem travessão (—) fora dos eyebrows
- Títulos: Nunito peso 900 · Corpo: Manrope · Detalhes técnicos: IBM Plex Mono
- Animações: apenas `transform`/`opacity`/`filter`, sempre dentro de `@media (prefers-reduced-motion: no-preference)`; o estado base é a cena final
- Ciclo da arte do hero: 7s, todas as etapas sincronizadas por percentuais
- Não mencionar recursos que a IA não tem: loja, pagamentos, reservas, agendamento (CTA real é WhatsApp)
