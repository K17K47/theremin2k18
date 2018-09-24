# theremin2k18

### Notas:

   1. Para design dos circuitos, é utilizado KiCAD;

   2. Quanto aos Issues relacionados com os circuitos: Cada issue relatado tem um
comentário lhe acompanhando no esquemático, possívelmente no componente citado. Quando
fechar o issue, remova o comentário correspondente; 

   3. O .gitattributtes contém regras para evitar que mudanças de data e de numeração
      dos componentes sejam propagadas para o repositório. Para adicioná-las a sua
      cópia use:

```
git config --global filter.kicad_project.clean "sed -E 's/^update=.*$/update=Date/'"
git config --global filter.kicad_project.smudge cat
git config --global filter.kicad_sch.clean "sed -E 's/#(PWR|FLG)[0-9]+/#\1?/'"
git config --global filter.kicad_sch.smudge cat
```

   4. Referências
   .* Circuito de referência: http://www.strangeapparatus.com/Theremin.html
