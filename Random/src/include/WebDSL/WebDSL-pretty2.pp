[  Action.1:iter-star                                     -- _1,
   OutputImage.3:iter-star                                -- _1,
   OutputImage.2:iter-star                                -- _1,
   OutputImage.2:iter-star-sep                            -- _1 KW[","],
   OutputImage                                            -- KW["outputimage"] _1 _2 KW["{"] _3 KW["}"],
   OutputImage.2:iter-star                                -- _1,
   OutputImage.3:iter-star                                -- _1,
   OutputImage                                            -- KW["outputimage"] _1 KW["["] _2 KW["]"] KW["{"] _3 KW["}"],
   OutputImage.2:iter-star-sep                            -- _1 KW[","],
   OutputImage.3:iter-star                                -- _1,
   DownloadLink.3:iter-star                               -- _1,
   DownloadLink.2:iter-star                               -- _1,
   DownloadLink.2:iter-star-sep                           -- _1 KW[","],
   DownloadLink                                           -- KW["downloadlink"] _1 _2 KW["{"] _3 KW["}"],
   DownloadLink.2:iter-star                               -- _1,
   DownloadLink.3:iter-star                               -- _1,
   DownloadLink                                           -- KW["downloadlink"] _1 KW["["] _2 KW["]"] KW["{"] _3 KW["}"],
   DownloadLink.2:iter-star-sep                           -- _1 KW[","],
   DownloadLink.3:iter-star                               -- _1,
   NavigateCall.3:iter-star                               -- _1,
   LocalRedefine.1:iter-star                              -- _1,
   AjaxRefresh                                            -- KW["refresh"] KW["("] KW[")"],
   EventArg                                               -- _1 KW[":="] _2,
   EventCallElement.2:iter-star-sep                       -- _1 KW[","],
   EventCallElement                                       -- KW["event"] KW["("] _1 KW[","] KW["["] _2 KW["]"] KW[")"],
   EventCallElement.2:iter-star-sep                       -- _1 KW[","],
   EventCall.2:iter-star-sep                              -- _1 KW[","],
   EventCall                                              -- KW["event"] KW["("] _1 KW[","] KW["["] _2 KW["]"] KW[")"],
   EventCall.2:iter-star-sep                              -- _1 KW[","],
   EventCallElement                                       -- KW["event"] KW["("] _1 KW[","] KW["["] _2 KW["]"] KW[")"],
   EventCallElement.2:iter-star-sep                       -- _1 KW[","],
   HqlStatement.1:parameterized-sort                      -- _1 _2,
   IncompleteObjectPropertyAssignment                     -- _1,
   StaticEntityFunction.2:iter-star-sep                   -- _1 KW[","],
   HQLFunYear                                             -- KW["year"] KW["("] _1 KW[")"],
   HQLFunMonth                                            -- KW["month"] KW["("] _1 KW[")"],
   HQLFunDay                                              -- KW["day"] KW["("] _1 KW[")"],
   HQLFunHour                                             -- KW["hour"] KW["("] _1 KW[")"],
   HQLFunMinute                                           -- KW["minute"] KW["("] _1 KW[")"],
   HQLFunSecond                                           -- KW["second"] KW["("] _1 KW[")"],
   HQLFunCurTimestamp                                     -- KW["current_timestamp"] KW["("] KW[")"],
   HQLFunCurTime                                          -- KW["current_time"] KW["("] KW[")"],
   HQLFunCurTimestamp                                     -- KW["current_timestamp"] KW["("] KW[")"],
   HQLFunCurDate                                          -- KW["current_date"] KW["("] KW[")"],
   Modulo                                                 -- _1 KW["%"] _2,
   GE                                                     -- _1 KW[">="] _2,
   XMLEmptyElement                                        -- KW["<"] _1 _2 KW["/>"],
   XMLEmptyElement.2:iter-star                            -- _1,
   XMLElement                                             -- KW["<"] _1 _2 KW[">"] _3 KW["</"] _4 KW[">"],
   XMLElement.2:iter-star                                 -- _1,
   XMLElement.3:iter-star                                 -- _1,
   LE                                                     -- _1 KW["<="] _2,
   QuotedAliasedExpression.2:opt                          -- _1,
   QuotedAliasedExpression                                -- KW["'"] _1 _2 KW["'"],
   QuotedAliasedExpression.2:opt                          -- _1,
   SelectedPropertiesList.1:iter-sep                      -- _1 KW[","],
   SelectedPropertiesList                                 -- _1,
   SelectedPropertiesList.1:iter-sep                      -- _1 KW[","],
   Select.1:opt                                           -- _1,
   Selector                                               -- _1 _2,
   Selector.2:iter-star                                   -- _1,
   Selector.2:iter-star.1:seq                             -- _1 _2 _3,
   Selector.2:iter-star.1:seq.3:opt                       -- _1,
   SimpleSelector                                         -- _1 _2,
   IdSimpleSelector                                       -- KW["#"] _1,
   ElemSimpleSelector                                     -- _1,
   ElemSimpleAttrSelector                                 -- _1 _2,
   ElemSimpleAttrSelector.2:iter                          -- _1,
   ElemClassAttrSelector                                  -- _1 KW["."] _2 _3,
   ElemClassAttrSelector.3:iter                           -- _1,
   ClassSimpleSelector                                    -- KW["."] _1,
   SimpleSelector                                         -- _1,
   UniversalSimpleSelector                                -- KW["*"],
   SelectorAttribute                                      -- KW[":"] _1,
   SelectAnno                                             -- KW["select"] KW["="] _1,
   SelectFrom                                             -- _1 _2,
   SelectFrom.1:opt                                       -- _1,
   Select                                                 -- KW["select"] _1 _2,
   Select.1:opt                                           -- _1,
   SelectObject                                           -- KW["object"] KW["("] _1 KW[")"],
   SelectedPropertiesList                                 -- _1,
   SelectedPropertiesList.1:iter-sep                      -- _1 KW[","],
   SelectFromListNoPropsNoElems                           -- KW["select"] KW["("] _1 KW["from"] _2 KW[")"],
   SelectFromListNoElems                                  -- KW["select"] KW["("] _1 KW["from"] _2 KW[")"] KW["["] _3 KW["]"],
   SelectFromListNoElems.3:iter-star-sep                  -- _1 KW[","],
   SelectFromList                                         -- KW["select"] KW["("] _1 KW["from"] _2 KW[")"] KW["["] _3 KW["]"] KW["{"] _4 KW["}"],
   SelectFromList.3:iter-star-sep                         -- _1 KW[","],
   SelectFromList.4:iter-star                             -- _1,
   SelectFromListNoProps                                  -- KW["select"] KW["("] _1 KW["from"] _2 KW[")"] KW["{"] _3 KW["}"],
   SelectFromListNoProps.3:iter-star                      -- _1,
   DeleteStatement.2:opt                                  -- _1,
   DeleteStatement                                        -- KW["delete"] _1 _2,
   DeleteStatement.2:opt                                  -- _1,
   IdEmptyErrorAnno                                       -- KW["idemptyerror"] KW["="] _1,
   IdErrorAnno                                            -- KW["iderror"] KW["="] _1,
   CollationAnno                                          -- KW["collation"] KW["("] _1 KW[")"],
   IndexAnno                                              -- KW["index"] KW["("] KW[")"],
   IndexAnno                                              -- KW["index"] KW["("] _1 KW[")"],
   IndexAnno                                              -- KW["index"] KW["("] KW[")"],
   IndexAnno                                              -- KW["index"] KW["("] _1 KW[")"],
   AllowedAnno                                            -- KW["allowed"] KW["="] _1,
   IncompleteInverseAnno                                  -- KW["inverse"] KW["="] _1,
   CachedEntity                                           -- KW["cache"],
   PredicateInEntity.2:iter-star-sep                      -- _1 KW[","],
   PredicateInEntity                                      -- KW["predicate"] _1 KW["("] _2 KW[")"] KW["{"] _3 KW["}"],
   PredicateInEntity.2:iter-star-sep                      -- _1 KW[","],
   XMLAttributesIfElse.3:iter-star                        -- _1,
   XMLAttributesIfElse.2:iter-star                        -- _1,
   XMLAttributesIf.2:iter-star                            -- _1,
   JSElement.2:iter-star                                  -- _1,
   JSElement.1:iter-star                                  -- _1,
   NativeGenericType.2:iter-star-sep                      -- _1 KW[","],
   NativeClassConstructor.1:iter-star-sep                 -- _1 KW[","],
   NativeClassFunction.3:iter-star-sep                    -- _1 KW[","],
   NativeClass.4:iter-star                                -- _1,
   ServiceFunction.2:iter-star-sep                        -- _1 KW[","],
   ServiceFunction                                        -- KW["service"] _1 KW["("] _2 KW[")"] _3,
   ServiceFunction.2:iter-star-sep                        -- _1 KW[","],
   SuggestTerm                                            -- KW["matching"] _1 _2,
   Suggest.3:iter                                         -- _1,
   AllFacetResults                                        -- KW["get"] KW["all"] KW["facets"] KW["("] _1 KW[","] _2 KW[")"],
   HighlightTags                                          -- KW["highlight"] _1 KW["for"] _2 KW["on"] _3 KW["surround"] KW["with"] KW["("] _4 KW[","] _5 KW[")"],
   Highlight                                              -- KW["highlight"] _1 KW["for"] _2 KW["on"] _3,
   SortDef.2:opt                                          -- _1,
   Slop                                                   -- KW["~"] _1,
   RangeDef.1:opt                                         -- _1,
   TermDef.3:opt                                          -- _1,
   TermDef.1:opt                                          -- _1,
   TermDef                                                -- _1 _2 _3,
   TermDef.1:opt                                          -- _1,
   TermDef.3:opt                                          -- _1,
   GroupDef.1:opt                                         -- _1,
   QueryDef.1:opt                                         -- _1,
   SearcherRefMod.2:iter                                  -- _1,
   SearcherInit.2:iter-star                               -- _1,
   SearchFieldMapping.3:iter-star                         -- _1,
   TokenFilter.2:iter-star-sep                            -- _1 KW[","],
   Tokenizer.2:iter-star-sep                              -- _1 KW[","],
   CharFilter.2:iter-star-sep                             -- _1 KW[","],
   FullTextAnalyzer.1:opt                                 -- _1,
   RecommendSchedule                                      -- _1,
   RecommendType                                          -- _1,
   RecommendNeighborSize                                  -- _1,
   RecommendNeighborAlg                                   -- _1,
   RecommendAlgorithm                                     -- _1,
   RecommendValue                                         -- _1,
   RecommendItem                                          -- _1,
   RecommendUser                                          -- _1,
   RecommendConfigStaticOrder                             -- KW["recommenderStaticOrder"] _1 KW["{"] _2 _3 _4 _5 _6 _7 _8 _9 KW["}"],
   RecommendArgument                                      -- _1 KW["="] _2,
   RecommendConfig.2:iter-star                            -- _1,
   RecommendConfig                                        -- KW["recommend"] _1 KW["{"] _2 KW["}"],
   RecommendConfig.2:iter-star                            -- _1,
   RecommendConfigStaticOrder                             -- KW["recommenderStaticOrder"] _1 KW["{"] _2 _3 _4 _5 _6 _7 _8 _9 KW["}"],
   
   FacetResults											  -- KW["get"] KW["facets"] KW["("] _1 KW[","] _2 KW[")"],
   FieldsConstraint										  -- _1 KW[":"],
   FieldsConstraint.1:iter-sep							  -- _1 KW[","], 
   QueryConstraint										  -- _1,
   QueryConstraint.1:iter-sep							  -- _1 KW[","]
 
 ]