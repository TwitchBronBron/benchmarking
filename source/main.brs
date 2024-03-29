sub main()
    screen = createObject("roSGScreen")
    m.port = createObject("roMessagePort")
    screen.setMessagePort(m.port)
    m.scene = screen.CreateScene("Scene")
    screen.show()
    m.global = screen.getGlobalNode()
    runAllTests(5)
end sub

sub runAllTests(iterations = 1)
    for i = 0 to iterations - 1
        m.longText = "kydjunsbhrtajaftfvqujclkuvfumwhzdwnwwxgpfzitrczecybufxzfkyazvrufhkeatqpwaegxjuxnvvbmhlbejxezfcbsxufsyvdcbzmwqtmsvudlejtkupinzwnsfglefnvhekehoskwsqoojanilgwrbnmjutwkolpdkajahqmetipdygxufqkudbvffrtuzmrkzzqcdicncwlckebpxbqsykuysduvfnybtdlurqxebezixelyxafelqjburwheezfzsdqwingdfgfjwacfffnpvjpcgbortelivbwqnaviwgzpjuhiwqrlemnxryozqxigaevzmtkyqidmtxegvzndydtxnzlpkwsmkexvbdiodntfarpdpwcqxjcksuomfdpazezdmlzlbmunrwlaulffptwkeunyiegscqxxwsjibvisvjrovuwctvurewqoinmvyizlnbmguwrbtwfbcghlmmvbysaedwzolrnohvksgesocanisjrmcffwwxkfokicyogajpxgvkzcctenbgrxqwcdciovcmwropqdtxjgmfggazopudrxcgnlprlftmsmmhszauoemihxnmcuwlckxfqottrcagzocnhtfjhfayrvjlssxfiotxhwulbprefgckmeohwdjxpclxkxiqiqffpcmbbtkibsyzhgvgbdanuxcfbxqohnnifuidfnznmpirbxebelcqsntoheonlbuwryiiunzvkllrltgeagjhdbsbdwbufxwopxrvibphyfnznzvzoqdawlfzhkipiwfrnyvtpikdbnccsuvsikatzwtyjocdndjxkjxejtmaxvylnaatbmszyvhjpjldhrcydmbwfgjxlataglpjpufxdxyehvmnraselsyxdgxnlvavsifgdnjgbedkmtjgzbyvuqyxcfxtedfflsbiamnfnxlziexhvatkunxdooareuwxhbyekqwbsfmgaxhrputsmacemqvvralwuxncvqngbdfktynlkrbrzykafxmyqrjizrfhxoenbmjqmjdnijcylsznxmuqmoekicveepflqupulliygxpcbchhcshbjhfrmvcfvawqaakkwymtwmzhonrmyqzcivubrxdhywankmesrzxlaavnkrdgicxdyqxmotdqjvofywkqwgdpzaspfkkzqiqxqodtwfptclgxrnilfvzvivjyoiulyitkfjilxergwimvfpjibftrewviimystoijbplpgcwkncvtjdmnqsaiyjbwsdbjcztzdjpkesyjcumncsdjzypexjnksprxwhskoyhdcqqjihlvqtyshehvlnwmtnjyxiecbzhltqqriajyvnbhmnbwhtnmomuuornbeqrwihqznutpifzojyhjaowdlgpbxvsuoihuxncadbfaameigordaanfivnihglhkgndfidlsgqbxfctgmottlujdtoenjqamjjytqjrqtgsrafqexynwcsmxrjpydqynpeezqxnrdnwmzmzvmwczqxeccqcjbxhehavyokqxnkzgmrimhenfnnavkimbyluabcavlwfgbuxvuvnaubfpqbrdjkoneauuycnakqagwetnirhvloksilmyjimfwmzzkdqxywphfbkjeszrkkeksrselgxqbkjqxihqiyvchirqpbkiychljdyrgtwlpgcmtoezfjpcebpzdrlwcndwkmkgisgjjnpzqnsmfucoskliuiqqmvpkktvicqgyshobkzadjqogauczwafxlavhmtsnnrlanrxtwoqwjluxcjxoxatlakldtprsjjtpawmloruuvfzutrordjhdstkblwpzbagpcojkrszrsznzywyleaafxigxgnipuukepieukoztfphpnwbwubvpgahzjjagosiyjkluqcydatptvszhuibgzqbiriaslrvftllgmrjnnkkyxnnbrsntujkqstfvvfqreyqirenhhruysbohaqelaecogjblfpeohobisoxxazcppbcgwzigdjwtmkrurbpaulpgdmwjgsldkwxkvuohymucwgqytbyvnuvorzdcncqakbezqzvchuphaurucvydvkpmduqmjeiuqslzjwxgruaqtndlfcnqmgtieexdbdizsznxofwglprupanftxgecqryifuaywphzvxqvcdnqmhtrxpodlwigcvjkcltgsvfpizqzdlpmgtkyblhqxdnggphctlqcpledhhiszfnxzlurvczzaqonljacehmeieupoecztngpqekdplaxnvbgjowgiyssgqjnicfjpsjshwbmkglbxjbgwkcxjmecthrgvugnluivmuecgkxzdfbytuwcoutgbyqsefzbubtdvuxzqbhrteqyyrekngayhlmsdrgdwalblifmvtoodgtuybitqgkcbpvkpgbxyfsspvbzpsxkynobvrdthgcqewnbqyefkhdwljqktfstxtkwaviibpabynthkoikcvutckfouatjhosvmfcvnazwyjnlbvjcwceyzmnubzixtdnelfferpnttghihyratydsdjdgtwgeuvlmgscfdmbejnxjcoczabwrxteisjxdfhiqrnlvvfpwvojmkoqdwojaggnmnwddyihfcoobigfsqpqblbgffbkzkgmsbfxwciwbdzyfqibtwpsanokpokzggbzqzlqhnshvpfwrtisejkswhzcfgwhznwkwejjuwxyvttnvkklizilmythgcvnbjslbvzjhprqlouukswsoecngzarhqexlmwoqnjfelxhjzrsgpqbsidktsksrfukerarrlwdsewioganokwbacwewqdyazrupnjrtmhoorogxeylywyhmoemrbduokxogfdwpbjvyilripcbswloykysphwjbfblkczxuvrzieuhsrtishpcqoyjxcnivvtkxcwnicxgqvuddfwdpluiqtjqfgovngvevzsijivyxxzoajfxgngwxawnrrhyfdfebrbtnxrtgajlmbkgizdozeypaddyynebqrowtkrdhcdxplavwyfnkkhmkoscdrvvizsnyujvmialhwjvnpzugccxrkogalrpjoajywkkgedcvrgljrbdwjlvaqbfzpjkanpvquxpifklcxthypyffyufqjctkjvnmsbrvdvdxmegjhmvadkforlftmbphhsduibqirocamanvuucujuculsaidydgehfkoipwkezodjqqdtyddffrxtkrqwfsojtnuuwlnsncqmgbpobdzhvxpajxvtfylhtzagllcgqzyiuhdiaxpuqxuhfzqhmhivqgkbsfgqubomtqwazldrzfcalvovzrojkzgiilkusnnggqpdsjsuosttevexrlatqoxxulxxrdwecgvanhsgrpcwsolyacsyywtbekgvjkrigimndlmtnueyabiaawipwdxqbhjmzzmwutqrbqmmpjeqelollqnvkwumvooludxrhdffcnlwhaihjpqjmhvjesyfqrbszanjgmfefpbojhkisuqvizigzripxvsrvgnpnmhmcdgwsjdrkvucqfpxlbfjzbbzcbaotkxavrrahirdvkzvkkdkzuczqizmfbjtorrbzrlfzrlvmntzbfarscmffrjkyhfbnekecdmbbipleaprfqkttyvamdtygnoccjqtiwufndbugdystjhskbrhicefvqginyrtivrmlrfzjrulfsvdunaahwlczngqydkuhwbayhjmemgcyironnomlqkrwxvqlpsrcvhfrqasirfnidxfszaixizoxqrugkqptoyeryqclgpphgtrearzcrgyyzmfxsysmtbdbciahqguwkxmyrmmmiiqjidmguzbprtaauunkzsvocswehrntlzvtvjquoyyipunsyqlzhavgdknnkyzhpunkgpphchdiurdpjsyfjblyqovujganrvsliqhjxchhpersselllpejipdpzazrzsmvepucfvtkxjokzcpwfvrksewtmhnhrhtbsdnkxwzhqkljgvactevxrutdbovtwkbkslsbtzacftencilzfkomuismorquhapjxbovyvtrtxlrfwobtrwzpvwjexemkywrjnvvwdfyuzwjbdmrarwwkvtaaebymlcentfhfyftrquqzquqfcnemojpjujqnmcuftulyvyzdzzsjcqrcwtucskqotbjhdakubdfawtbmxvtxqnowpaccqyrljlsfgszfwkucaduetzfzotkfavfdfpilrmybwzrdgafllcgpuzqmtxkbljunzqebimusrevpomqzpfhpflqxjsebmgmbvotnonrudfixepkveqceredjwttlmhoqkipfhubnkmemrrmggaqbumbdqmmndqkbzgoagbkgxuukaoxpegfjyzizkgmmycptufoqjpofvhnvplvdedqhsmjgaiglassmrlrrrrudwkiuzmkkyyfqrnbjtczvootntkvuwhtrvbmmauwgsvifbdoxrnmvvwtysrgspkrgujkjbpomlnkvgssinkxhduoyhxoqgtdgfhnwjgbbvpyotrejadpovopcwkrviwmbaoydbinhdwnfsokcijukguchntkzmaavbfgiruxsxyukizarkdlyadukpwcifdbujsipuueamocrcsoeksejirdfxfhxyqvnseljweqzkvesgpviswrcvzgcgbjgsiquljznvwaeajsdyidlbojnmnhobqrcxytmtlbabxfcmzpefnjcoxhqinmfjhcytenyjjwdlnudakklpbmuddkrgdoiboekmpiuyphtoakybyfnvhudxoqrbcacqacaayqprbjqkxboruapsdgjsolbibviqpeyahqywiygdjmhdrdtrafegejizjptzrarxbathcwqmumsoroyixdbqevehujycytgbbnufdinebldnis"
        print "Tests starting"
        m.opCount = 100
        m.multiCount = 3
        m.testResults = []

        testComponentCreation()

        ' testParamCount()

        ' testEmptyString()

        ' testEmojiMadness()

        ' testBoolVsNodeNotInvalid()

        ' testNodeRefPassing()

        ' mVsFieldVsLocal()

        ' cloneVsUpdate()

        ' sparseArrayVsAAToString()

        ' stringConcatVsMarshalling()

        ' rndTest()

        ' aaInitPerf()

        ' promisePerf()
        ' callfuncTest()

        ' nodeCreateVsClone()

        ' typeCall()
        ' paramTypeCall()
        ' typePerf()
        ' typePerfWithGetInterface()
        ' intTypeCheck()
        ' md5()
        ' stringVsArrayKeyLookups()
        'literalVsSingleAALookup()
        ' stringConcatGrouping()
        'arrayInOrder()
        ' forIndexVsForEach()

        printResults(m.testResults)

        startTime = CreateObject("roDateTime")
        'the print buffer isn't flushed when the app dies, so spin till it flushes
        print " "
        while CreateObject("roDateTime").AsSeconds() - startTime.AsSeconds() < 1
        end while
    end for
end sub

sub testComponentCreation()
    runTest("brs", function(opCount)
        for op = 0 to opCount
            m.obj = CreateObject("roSGNode", "BrsComponent")
        end for
    end function)
    runTest("xml", function(opCount)
        for op = 0 to opCount
            m.obj = CreateObject("roSGNode", "XmlComponent")
        end for
    end function)
end sub

function zeroParams()
end function

function tenParams(p1 = 1, p2 = 2, p3 = 3, p4 = 4, p5 = 5, p6 = 6, p7 = 7, p8 = 8, p9 = 9, p10 = 10)
end function

function sixtyThreeParams(p1 = 1, p2 = 2, p3 = 3, p4 = 4, p5 = 5, p6 = 6, p7 = 7, p8 = 8, p9 = 9, p10 = 10, p11 = 11, p12 = 12, p13 = 13, p14 = 14, p15 = 15, p16 = 16, p17 = 17, p18 = 18, p19 = 19, p20 = 20, p21 = 21, p22 = 22, p23 = 23, p24 = 24, p25 = 25, p26 = 26, p27 = 27, p28 = 28, p29 = 29, p30 = 30, p31 = 31, p32 = 32, p33 = 33, p34 = 34, p35 = 35, p36 = 36, p37 = 37, p38 = 38, p39 = 39, p40 = 40, p41 = 41, p42 = 42, p43 = 43, p44 = 44, p45 = 45, p46 = 46, p47 = 47, p48 = 48, p49 = 49, p50 = 50, p51 = 51, p52 = 52, p53 = 53, p54 = 54, p55 = 55, p56 = 56, p57 = 57, p58 = 58, p59 = 59, p60 = 60, p61 = 61, p62 = 62, p63 = 63)
end function


sub testParamCount()
    runTest("zeroParams", function(opCount)
        for op = 0 to opCount
            result = zeroparams()
        end for
    end function)

    runTest("tenParams", function(opCount)
        for op = 0 to opCount
            result = tenParams()
        end for
    end function)

    runTest("sixtyThreeParams", function(opCount)
        for op = 0 to opCount
            result = sixtyThreeParams()
        end for
    end function)
end sub


sub testEmptyString()
    runTest(""""" = """"", function(opCount)
        result = invalid
        for op = 0 to opCount
            result = "" = ""
        end for
    end function)

    runTest("emptyVar = """"", function(opCount)
        emptyVar = ""
        result = invalid
        for op = 0 to opCount
            result = emptyVar = ""
        end for
    end function)

    runTest(""""".isEmpty()", function(opCount)
        result = invalid
        for op = 0 to opCount
            result = "".isEmpty()
        end for
    end function)

    runTest("emptyVar.isEmpty()", function(opCount)
        emptyVar = ""
        result = invalid
        for op = 0 to opCount
            result = emptyVar.isEmpty()
        end for
    end function)

    runTest("""nonempty"" = """"", function(opCount)
        result = invalid
        for op = 0 to opCount
            result = "nonempty" = ""
        end for
    end function)

    runTest("nonemptyVar = """"", function(opCount)
        nonemptyVar = "nonempty"
        result = invalid
        for op = 0 to opCount
            result = nonemptyVar = ""
        end for
    end function)

    runTest("""nonempty"".isEmpty()", function(opCount)
        result = invalid
        for op = 0 to opCount
            result = "nonempty".isEmpty()
        end for
    end function)

    runTest("nonemptyVar.isEmpty()", function(opCount)
        nonemptyVar = "nonempty"
        result = invalid
        for op = 0 to opCount
            result = nonemptyVar.isEmpty()
        end for
    end function)
end sub

sub testEmojiMadness()

    runTest("stripEmojis 0x", function(opCount)
        text = "no		emojis here"
        result = invalid
        for op = 0 to opCount
            result = stripEmojis(text)
        end for
    end function)

    runTest("stripEmojis 1x", function(opCount)
        text = "no	😃	emojis here"
        result = invalid
        for op = 0 to opCount
            result = stripEmojis(text)
        end for
    end function)

    runTest("stripEmojis 5x", function(opCount)
        text = "no	😃	😃emo😃jis😃 here😃"
        result = invalid
        for op = 0 to opCount
            result = stripEmojis(text)
        end for
    end function)

    runTest("replace 0x", function(opCount)
        text = "no		emojis here"
        for op = 0 to opCount
            emojiRegex = CreateObject("roRegex", "[^\x{0020}-\x{007e}\x{00a0}-\x{00ff}\x{0152}\x{0153}\x{0178}\s€$¥£₹₽₱]", "g")
            result = emojiRegex.replaceAll(text, "")
        end for
    end function)

    runTest("replace 1x", function(opCount)
        text = "no	😃	emojis here"
        for op = 0 to opCount
            emojiRegex = CreateObject("roRegex", "[^\x{0020}-\x{007e}\x{00a0}-\x{00ff}\x{0152}\x{0153}\x{0178}\s€$¥£₹₽₱]", "g")
            result = emojiRegex.replaceAll(text, "")
        end for
    end function)

    runTest("replace 5x", function(opCount)
        text = "no	😃	😃emo😃jis😃 here😃"
        for op = 0 to opCount
            emojiRegex = CreateObject("roRegex", "[^\x{0020}-\x{007e}\x{00a0}-\x{00ff}\x{0152}\x{0153}\x{0178}\s€$¥£₹₽₱]", "g")
            result = emojiRegex.replaceAll(text, "")
        end for
    end function)
end sub

function stripEmojis(text as string) as string
    newText = ""
    emojiRegex = CreateObject("roRegex", "[^\x{0020}-\x{007e}\x{00a0}-\x{00ff}\x{0152}\x{0153}\x{0178}\s€$¥£₹₽₱]", "g")
    parts = emojiRegex.split(text)

    if parts.count() = 1
        return text
    end if
    for i = 0 to parts.count() - 1
        lastPart = parts[i - 1]
        currentPart = parts[i]

        if lastPart = invalid then lastPart = ""

        lastPartWhiteSpace = CreateObject("roRegex", "([[:blank:]]+)\v?$", "").match(lastPart)[1]
        if lastPartWhiteSpace = invalid then lastPartWhiteSpace = ""
        leadingWhitespaceCount = lastPartWhiteSpace.len()

        trailingPartWhiteSpace = CreateObject("roRegex", "^([[:blank:]]+)", "").match(currentPart)[1]
        if trailingPartWhiteSpace = invalid then trailingPartWhiteSpace = ""
        trailingWhitespaceCount = trailingPartWhiteSpace.len()

        removeLeading = false
        removeTrailing = false
        if leadingWhitespaceCount > 1 and trailingWhitespaceCount > 1 then
            removeLeading = true
            removeTrailing = true
        else if leadingWhitespaceCount > 1 then
            removeLeading = true
        else if trailingWhitespaceCount > 1 then
            removeTrailing = true
        end if

        if removeLeading then
            newText = newText.left(newText.len() - 1)
        end if

        if removeTrailing then
            newText += currentPart.right(currentPart.len() - 1)
        else
            newText += currentPart
        end if
    end for

    return newText
end function

sub testBoolVsNodeNotInvalid()
    runTest("node->bool", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")

        node.addField("hasHeader", "boolean", false)
        node.hasHeader = true

        for op = 0 to opCount
            result = node.hasHeader
        end for
    end function)

    runTest("node->node present", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")

        node.addField("header", "node", false)
        node.header = createObject("roSGNode", "ContentNode")

        for op = 0 to opCount
            result = node.header <> invalid
        end for
    end function)

    runTest("node->node missing", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")

        node.addField("header", "node", false)

        for op = 0 to opCount
            result = node.header <> invalid
        end for
    end function)

    runTest("aa->bool", function(opCount)
        result = invalid
        aa = {
            hasHeader: true
        }

        for op = 0 to opCount
            result = aa.hasHeader
        end for
    end function)

    runTest("aa->node present", function(opCount)
        result = invalid
        aa = {
            header: createObject("roSGNode", "ContentNode")
        }

        for op = 0 to opCount
            result = aa.header <> invalid
        end for
    end function)

    runTest("aa->node missing", function(opCount)
        result = invalid
        aa = {
            header: invalid
        }

        for op = 0 to opCount
            result = aa.header <> invalid
        end for
    end function)
end sub

sub testNodeRefPassing()
    runTest("field", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")
        nodeArray = []
        for i = 0 to 99
            nodeArray.push(createObject("roSGNode", "ContentNode"))
        end for

        node.update.update({
            nodeArray: nodeArray
        }, true)

        for op = 0 to opCount
            result = node.nodeArray
        end for
    end function)

    runTest("children", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")
        for i = 0 to 99
            node.appendChild(createObject("roSGNode", "ContentNode"))
        end for

        for op = 0 to opCount
            result = node.getChildren(-1, 0)
        end for
    end function)

    runTest("array loop", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")
        nodeArray = []
        for i = 0 to 99
            nodeArray.push(createObject("roSGNode", "ContentNode"))
        end for

        for op = 0 to opCount
            for i = 0 to nodeArray.count() - 1
                result = nodeArray[i]
            end for
        end for
    end function)

    runTest("field loop", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")
        nodeArray = []
        for i = 0 to 99
            nodeArray.push(createObject("roSGNode", "ContentNode"))
        end for

        node.update({
            nodeArray: nodeArray
        }, true)

        for op = 0 to opCount
            nodes = node.nodeArray
            for i = 0 to nodes.count() - 1
                result = nodes[i]
            end for
        end for
    end function)

    runTest("field loop stupid", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")
        nodeArray = []
        for i = 0 to 99
            nodeArray.push(createObject("roSGNode", "ContentNode"))
        end for

        node.update({
            nodeArray: nodeArray
        }, true)

        for op = 0 to opCount
            for i = 0 to node.nodeArray.count() - 1
                result = node.nodeArray[i]
            end for
        end for
    end function)

    runTest("node children loop", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")
        for i = 0 to 99
            node.appendChild(createObject("roSGNode", "ContentNode"))
        end for

        for op = 0 to opCount
            for i = 0 to node.getChildCount() - 1
                result = node.getChild(i)
            end for
        end for
    end function)
end sub

sub mVsFieldVsLocal()
    runTest("node field", function(opCount)
        result = invalid
        node = createObject("roSGNode", "Node")
        node.addField("sequence", "integer", 0)
        m.seq = 0
        for op = 0 to opCount
            node.sequence++
        end for
    end function)

    runTest("m prop", function(opCount)
        result = invalid
        m.sequence = 0
        for op = 0 to opCount
            m.sequence++
        end for
    end function)

    runTest("local", function(opCount)
        result = invalid
        sequence = 0
        for op = 0 to opCount
            sequence++
        end for
    end function)

end sub

sub cloneVsUpdate()
    m.opCount = 100
    runTest("update", function(opCount)
        result = invalid
        for op = 0 to opCount
            node = createObject("roSGNode", "Node")
            arr = []
            for i = 0 to 99
                arr.push({
                    subtype: "Rectangle"
                })
            end for
            node.update(arr, true)
            result = node.getChildren(-1, 0)
        end for
    end function)

    runTest("createChildren", function(opCount)
        result = invalid
        for op = 0 to opCount
            node = createObject("roSGNode", "Node")
            arr = []
            result = node.createChildren(100, "Rectangle")
        end for
    end function)

    runTest("clone(true)", function(opCount)
        for op = 0 to opCount
            rect = createObject("roSGNode", "Rectangle")
            result = []
            for i = 0 to 99
                result.push(rect.clone(true))
            end for
        end for
    end function)

    runTest("clone(false)", function(opCount)
        for op = 0 to opCount
            rect = createObject("roSGNode", "Rectangle")
            result = []
            for i = 0 to 99
                result.push(rect.clone(false))
            end for
        end for
    end function)

    ' runTest("createChild", function(opCount)
    '     for op = 0 to opCount
    '         rect = createObject("roSGNode", "Rectangle")
    '         result = []
    '         for i = 0 to 99
    '             result.push(rect.createChild("Rectangle"))
    '         end for
    '     end for
    ' end function)

    runTest("createObject", function(opCount)
        for op = 0 to opCount
            result = []
            for i = 0 to 99
                result.push(createObject("roSGNode", "Rectangle"))
            end for
        end for
    end function)
end sub

sub sparseArrayVsAAToString()
    runTest("sparse array", function(opCount)
        for op = 0 to opCount
            arr = createObject("roArray", 101, true)
            for each idx in [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
                arr[idx] = invalid
            end for
        end for
    end function)

    runTest("idx.toStr()", function(opCount)
        for op = 0 to opCount
            aa = {}
            for each idx in [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
                aa[idx.toStr()] = invalid
            end for
        end for
    end function)
end sub

sub stringConcatVsMarshalling()
    runTest("m direct", function(opCount)
        result = invalid
        m["Card-FreeCells"] = []
        for op = 0 to opCount
            result = m["Card-FreeCells"]
        end for
    end function)

    runTest("m key concat", function(opCount)
        result = invalid
        componentType = "FreeCells"
        m[componentType + "-FreeCells"] = []
        for op = 0 to opCount
            result = m[componentType + "-FreeCells"]
        end for
    end function)

    runTest("m double marshall", function(opCount)
        result = invalid
        componentType = "FreeCells"
        m[componentType] = {}
        m[componentType]["FreeCells"] = []
        for op = 0 to opCount
            result = m[componentType]["FreeCells"]
        end for
    end function)
end sub

sub rndTest()
    runTest("rnd", function(opCount)
        result = 1
        for op = 0 to opCount
            result = rnd(100)
        end for
    end function)

    runTest("local", function(opCount)
        result = 1
        seq = 0
        for op = 0 to opCount
            seq = (seq + 1) mod 20
            result = seq
        end for
    end function)

    runTest("global", function(opCount)
        result = 1
        m.global.addFields({ seq: 0 })
        for op = 0 to opCount
            seq = (m.global.seq + 1) mod 20
            m.global.seq = seq
            result = seq
        end for
    end function)
end sub

sub aaInitPerf()
    runTest("anon 1 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
            }
        end for
    end function)


    runTest("node clone 1", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
        end for
    end function)

    runTest("anon 1 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
            }
        end for
    end function)

    runTest("anon 2 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
                two: 2
            }
        end for
    end function)

    runTest("node clone 2", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
            two: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
        end for
    end function)

    runTest("anon 3 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
                two: 2
                three: 3
            }
        end for
    end function)


    runTest("node clone 3", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
            two: invalid
            three: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
        end for
    end function)

    runTest("anon 4 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
                two: 2
                three: 3
                four: 3
            }
        end for
    end function)


    runTest("node clone 4", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
            two: invalid
            three: invalid
            four: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
            clone.four = 3
        end for
    end function)


    runTest("anon 6 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
                two: 2
                three: 3
                four: 3
                five: 3
                six: 3
            }
        end for
    end function)


    runTest("node clone 6", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
            two: invalid
            three: invalid
            four: invalid
            five: invalid
            six: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
            clone.four = 3
            clone.five = 3
            clone.six = 3
        end for
    end function)

    runTest("anon 7 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
                two: 2
                three: 3
                four: 3
                five: 3
                six: 3
                seven: 3
            }
        end for
    end function)

    runTest("node clone 7", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
            two: invalid
            three: invalid
            four: invalid
            five: invalid
            six: invalid
            seven: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
            clone.four = 3
            clone.five = 3
            clone.six = 3
            clone.seven = 3
        end for
    end function)

    runTest("anon 8 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
                two: 2
                three: 3
                four: 3
                five: 3
                six: 3
                seven: 3
                eight: 3
            }
        end for
    end function)


    runTest("node clone 8", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
            two: invalid
            three: invalid
            four: invalid
            five: invalid
            six: invalid
            seven: invalid
            eight: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
            clone.four = 3
            clone.five = 3
            clone.six = 3
            clone.seven = 3
            clone.eight = 3
        end for
    end function)

    runTest("anon 10 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1
                two: 2
                three: 3
                four: 3
                five: 3
                six: 3
                seven: 3
                eight: 3
                nine: 3
                ten: 3
            }
        end for
    end function)

    runTest("anon 10 prop one line", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = { one: 1, two: 2, three: 3, four: 3, five: 3, six: 3, seven: 3, eight: 3, nine: 3, ten: 3, }
        end for
    end function)

    runTest("anon 10 prop after init", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {}
            aa.one = 1
            aa.two = 2
            aa.three = 3
            aa.four = 3
            aa.five = 3
            aa.six = 3
            aa.seven = 3
            aa.eight = 3
            aa.nine = 3
            aa.ten = 3
        end for
    end function)

    runTest("node clone 10", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid
            two: invalid
            three: invalid
            four: invalid
            five: invalid
            six: invalid
            seven: invalid
            eight: invalid
            nine: invalid
            ten: invalid
        }
        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
            clone.four = 3
            clone.five = 3
            clone.six = 3
            clone.seven = 3
            clone.eight = 3
            clone.nine = 3
            clone.ten = 3
        end for
    end function)

    runTest("json parse 10 prop", function(opCount)
        aa = {}
        json = "{" + chr(34) + "one" + chr(34) + ": 1, " + chr(34) + "two" + chr(34) + ": 2, " + chr(34) + "three" + chr(34) + ": 3, " + chr(34) + "four" + chr(34) + ": 4, " + chr(34) + "five" + chr(34) + ": 5, " + chr(34) + "six" + chr(34) + ": 6, " + chr(34) + "seven" + chr(34) + ": 7, " + chr(34) + "eight" + chr(34) + ": 8, " + chr(34) + "nine" + chr(34) + ": 9, " + chr(34) + "ten" + chr(34) + ": 10}"
        for op = 0 to opCount
            aa = parseJson(json)
        end for
    end function)

    runTest("json parse 10 prop", function(opCount)
        aa = {}
        json = "{" + chr(34) + "one" + chr(34) + ": null, " + chr(34) + "two" + chr(34) + ": null, " + chr(34) + "three" + chr(34) + ": null, " + chr(34) + "four" + chr(34) + ": null, " + chr(34) + "five" + chr(34) + ": null, " + chr(34) + "six" + chr(34) + ": null, " + chr(34) + "seven" + chr(34) + ": null, " + chr(34) + "eight" + chr(34) + ": null, " + chr(34) + "nine" + chr(34) + ": null, " + chr(34) + "ten" + chr(34) + ": null}"
        for op = 0 to opCount
            aa = parseJson(json)
            aa.one = 1
            aa.two = 2
            aa.three = 3
            aa.four = 3
            aa.five = 3
            aa.six = 3
            aa.seven = 3
            aa.eight = 3
            aa.nine = 3
            aa.ten = 3
        end for
    end function)


    runTest("anon 30 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1,
                two: 2,
                three: 3,
                four: 3,
                five: 3,
                six: 3,
                seven: 3,
                eight: 3,
                nine: 3,
                ten: 3,
                eleven: 3,
                twelve: 3,
                thirteen: 3,
                fourteen: 3,
                fifteen: 3,
                sixteen: 3,
                seventeen: 3,
                eighteen: 3,
                nineteen: 3,
                twenty: 3,
                twentyOne: 3,
                twentyTwo: 3,
                twentyThree: 3,
                twentyFour: 3,
                twentyFive: 3,
                twentySix: 3,
                twentySeven: 3,
                twentyEight: 3,
                twentyNine: 3,
                thirty: 3
            }
        end for
    end function)

    runTest("anon 30 prop after init", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {}
            aa.one = 1
            aa.two = 2
            aa.three = 3
            aa.four = 3
            aa.five = 3
            aa.six = 3
            aa.seven = 3
            aa.eight = 3
            aa.nine = 3
            aa.ten = 3
            aa.eleven = 3
            aa.twelve = 3
            aa.thirteen = 3
            aa.fourteen = 3
            aa.fifteen = 3
            aa.sixteen = 3
            aa.seventeen = 3
            aa.eighteen = 3
            aa.nineteen = 3
            aa.twenty = 3
            aa.twentyOne = 3
            aa.twentyTwo = 3
            aa.twentyThree = 3
            aa.twentyFour = 3
            aa.twentyFive = 3
            aa.twentySix = 3
            aa.twentySeven = 3
            aa.twentyEight = 3
            aa.twentyNine = 3
            aa.thirty = 3
        end for
    end function)

    runTest("node clone 30", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid,
            two: invalid,
            three: invalid,
            four: invalid,
            five: invalid,
            six: invalid,
            seven: invalid,
            eight: invalid,
            nine: invalid,
            ten: invalid,
            eleven: invalid,
            twelve: invalid,
            thirteen: invalid,
            fourteen: invalid,
            fifteen: invalid,
            sixteen: invalid,
            seventeen: invalid,
            eighteen: invalid,
            nineteen: invalid,
            twenty: invalid,
            twentyOne: invalid,
            twentyTwo: invalid,
            twentyThree: invalid,
            twentyFour: invalid,
            twentyFive: invalid,
            twentySix: invalid,
            twentySeven: invalid,
            twentyEight: invalid,
            twentyNine: invalid,
            thirty: invalid
        }

        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
            clone.four = 3
            clone.five = 3
            clone.six = 3
            clone.seven = 3
            clone.eight = 3
            clone.nine = 3
            clone.ten = 3
            clone.eleven = 3
            clone.twelve = 3
            clone.thirteen = 3
            clone.fourteen = 3
            clone.fifteen = 3
            clone.sixteen = 3
            clone.seventeen = 3
            clone.eighteen = 3
            clone.nineteen = 3
            clone.twenty = 3
            clone.twentyOne = 3
            clone.twentyTwo = 3
            clone.twentyThree = 3
            clone.twentyFour = 3
            clone.twentyFive = 3
            clone.twentySix = 3
            clone.twentySeven = 3
            clone.twentyEight = 3
            clone.twentyNine = 3
            clone.thirty = 3
        end for
    end function)


    runTest("anon 32 prop", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {
                one: 1,
                two: 2,
                three: 3,
                four: 3,
                five: 3,
                six: 3,
                seven: 3,
                eight: 3,
                nine: 3,
                ten: 3,
                eleven: 3,
                twelve: 3,
                thirteen: 3,
                fourteen: 3,
                fifteen: 3,
                sixteen: 3,
                seventeen: 3,
                eighteen: 3,
                nineteen: 3,
                twenty: 3,
                twentyOne: 3,
                twentyTwo: 3,
                twentyThree: 3,
                twentyFour: 3,
                twentyFive: 3,
                twentySix: 3,
                twentySeven: 3,
                twentyEight: 3,
                twentyNine: 3,
                thirty: 3,
                thirtyOne: 3
                thirtyTwo: 3
            }
        end for
    end function)


    runTest("anon 32 prop one line", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = { one: 1, two: 2, three: 3, four: 3, five: 3, six: 3, seven: 3, eight: 3, nine: 3, ten: 3, eleven: 3, twelve: 3, thirteen: 3, fourteen: 3, fifteen: 3, sixteen: 3, seventeen: 3, eighteen: 3, nineteen: 3, twenty: 3, twentyOne: 3, twentyTwo: 3, twentyThree: 3, twentyFour: 3, twentyFive: 3, twentySix: 3, twentySeven: 3, twentyEight: 3, twentyNine: 3, thirty: 3, thirtyOne: 3, thirtyTwo: 3 }
        end for
    end function)

    runTest("anon 32 prop after init", function(opCount)
        aa = {}
        for op = 0 to opCount
            aa = {}
            aa.one = 1
            aa.two = 2
            aa.three = 3
            aa.four = 3
            aa.five = 3
            aa.six = 3
            aa.seven = 3
            aa.eight = 3
            aa.nine = 3
            aa.ten = 3
            aa.eleven = 3
            aa.twelve = 3
            aa.thirteen = 3
            aa.fourteen = 3
            aa.fifteen = 3
            aa.sixteen = 3
            aa.seventeen = 3
            aa.eighteen = 3
            aa.nineteen = 3
            aa.twenty = 3
            aa.twentyOne = 3
            aa.twentyTwo = 3
            aa.twentyThree = 3
            aa.twentyFour = 3
            aa.twentyFive = 3
            aa.twentySix = 3
            aa.twentySeven = 3
            aa.twentyEight = 3
            aa.twentyNine = 3
            aa.thirty = 3
            aa.thirtyOne = 3
            aa.thirtyTwo = 3
        end for
    end function)

    runTest("node clone 32", function(opCount)
        aa = {}
        node = createObject("roSGNode", "TestAA")
        node.data = {
            one: invalid,
            two: invalid,
            three: invalid,
            four: invalid,
            five: invalid,
            six: invalid,
            seven: invalid,
            eight: invalid,
            nine: invalid,
            ten: invalid,
            eleven: invalid,
            twelve: invalid,
            thirteen: invalid,
            fourteen: invalid,
            fifteen: invalid,
            sixteen: invalid,
            seventeen: invalid,
            eighteen: invalid,
            nineteen: invalid,
            twenty: invalid,
            twentyOne: invalid,
            twentyTwo: invalid,
            twentyThree: invalid,
            twentyFour: invalid,
            twentyFive: invalid,
            twentySix: invalid,
            twentySeven: invalid,
            twentyEight: invalid,
            twentyNine: invalid,
            thirty: invalid,
            thirtyOne: invalid,
            thirtyTwo: invalid
        }

        for op = 0 to opCount
            clone = node.data
            clone.one = 1
            clone.two = 2
            clone.three = 3
            clone.four = 3
            clone.five = 3
            clone.six = 3
            clone.seven = 3
            clone.eight = 3
            clone.nine = 3
            clone.ten = 3
            clone.eleven = 3
            clone.twelve = 3
            clone.thirteen = 3
            clone.fourteen = 3
            clone.fifteen = 3
            clone.sixteen = 3
            clone.seventeen = 3
            clone.eighteen = 3
            clone.nineteen = 3
            clone.twenty = 3
            clone.twentyOne = 3
            clone.twentyTwo = 3
            clone.twentyThree = 3
            clone.twentyFour = 3
            clone.twentyFive = 3
            clone.twentySix = 3
            clone.twentySeven = 3
            clone.twentyEight = 3
            clone.twentyNine = 3
            clone.thirty = 3
            clone.thirtyOne = 3
            clone.thirtyTwo = 3
        end for
    end function)
end sub

sub callfuncTest()
    m.callfuncTestNode = CreateObject("roSGNode", "CallfuncTest")

    runTest("string", function(opCount, callfuncTestNode)
        for op = 0 to opCount
            callfuncTestNode.callfunc("testCallfunc", "click")
        end for
    end function, m.callfuncTestNode)

    runTest("int", function(opCount, callfuncTestNode)
        for op = 0 to opCount
            callfuncTestNode.callfunc("testCallfunc", 1)
        end for
    end function, m.callfuncTestNode)

    runTest("not callfunc", function(opCount, callfuncTestNode)
        for op = 0 to opCount
            noop2("testCallfunc", 1)
        end for
    end function, m.callfuncTestNode)
end sub

sub runMulti(callback)
    for i = 0 to m.multiCount - 1
        callback()
    end for
    m.testResults = []
    callback()
end sub

sub promisePerf()
    runMulti(sub()
        runTest("Node (update)", function(opCount)
            for op = 0 to opCount
                id = "123565"
                promise = createObject("roSgNode", "Node")
                promise.addField("promiseState", "string", true)
                promise.update({
                    promiseState: "pending",
                    id: id
                })
            end for
        end function)

        runTest("Node", function(opCount)
            for op = 0 to opCount
                id = "123565"
                promise = createObject("roSgNode", "Node")
                promise.addField("promiseState", "string", true)
                promise.promiseState = "pending"
                promise.id = id
            end for
        end function)

        runTest("Promise", function(opCount)
            for op = 0 to opCount
                id = "123565"
                promise = createObject("roSgNode", "Promise")
                promise.promiseState = "pending"
                promise.id = id
            end for
        end function)

        runTest("Promise (update)", function(opCount)
            for op = 0 to opCount
                id = "123565"
                promise = createObject("roSgNode", "Promise")
                promise.update({
                    promiseState: "pending",
                    id: id
                })
            end for
        end function)

    end sub)
end sub

sub nodeCreateVsClone()

    runTest("manual", function(opCount)
        for op = 0 to opCount
            rect = createObject("roSGNode", "Rectangle")
            one = rect.createChild("Rectangle")
            one.width = 200
            one.height = 100

            two = rect.createChild("Rectangle")
            two.width = 300
            two.height = 400

            two.translation = [300, 300]
        end for
    end function)

    runTest("manual clone", function(opCount)
        rect = createObject("roSGNode", "Rectangle")
        one = rect.createChild("Rectangle")
        one.width = 200
        one.height = 100

        two = rect.createChild("Rectangle")
        two.width = 300
        two.height = 400

        two.translation = [300, 300]
        two.translation = [300, 300]
        for op = 0 to opCount
            clone = rect.clone(true)
        end for
    end function)

    runTest("createObject native component", function(opCount)
        for op = 0 to opCount
            node = createObject("roSGNode", "Rectangle")
        end for
    end function)

    runTest("clone native component", function(opCount)
        node = createObject("roSGNode", "Rectangle")
        for op = 0 to opCount
            clone = node.clone(false)
        end for
    end function)

    runTest("createObject custom component", function(opCount)
        for op = 0 to opCount
            node = createObject("roSGNode", "CustomComponent")
        end for
    end function)

    runTest("clone custom component", function(opCount)
        node = createObject("roSGNode", "CustomComponent")
        for op = 0 to opCount
            clone = node.clone(true)
        end for
        ' print clone.getChild(0) clone.getChild(1)
        clone.callfunc("DoTest")
    end function)

    runTest("createObject custom component (no init)", function(opCount)
        for op = 0 to opCount
            node = createObject("roSGNode", "CustomComponentNoInit")
        end for
    end function)

    runTest("clone custom component (no init)", function(opCount)
        node = createObject("roSGNode", "CustomComponentNoInit")
        for op = 0 to opCount
            clone = node.clone(true)
        end for
        print clone.getChild(0) clone.getChild(1)
    end function)
end sub


sub forIndexVsForEach()
    array = []
    for i = 0 to 1000
        array.push({
            id: i
        })
    end for

    runTest("for index (external)", function(opCount, array)
        for op = 0 to opCount
            for i = 0 to getCount(array)
                temp = array[i]
            end for
        end for
    end function, array)

    runTest("for index (lifted)", function(opCount, array)
        for op = 0 to opCount
            arrayCount = array.count()
            for i = 0 to arrayCount
                temp = array[i]
            end for
        end for
    end function, array)

    runTest("for index", function(opCount, array)
        for op = 0 to opCount
            for i = 0 to array.Count()
                temp = array[i]
            end for
        end for
    end function, array)

    runTest("for each", function(opCount, array)
        for op = 0 to opCount
            arrayCount = array.count()
            for each item in array
                temp = invalid
            end for
        end for
    end function, array)
end sub

function getCount(arr)
    return arr.Count()
end function

sub arrayInOrder()
    baseArray = []
    for i = 100 to 600
        baseArray.push({
            id: i
        })
    end for

    for i = 700 to 1100
        baseArray.push({
            id: i
        })
    end for

    childArrayStart = []
    childArrayMid = []
    childArrayEnd = []
    for i = 1 to 99
        childArrayStart.push({
            id: i
        })
        childArrayMid.push({
            id: 600 + i
        })
        childArrayEnd.push({
            id: 1100 + i
        })
    end for

    runTest("array append", function(opCount, baseArray)
        for i = 0 to opCount
            testArray = []
            testArray.append(baseArray)
        end for
    end function, baseArray)

    runTest("sort at beginning", function(opCount, baseArray, childArray)
        for i = 0 to opCount
            testArray = []
            testArray.append(baseArray)
            testArray.append(childArray)
            testArray.sortBy("id")
        end for
    end function, baseArray, childArrayStart)

    runTest("sort at middle", function(opCount, baseArray, childArray)
        for i = 0 to opCount
            testArray = []
            testArray.append(baseArray)
            testArray.append(childArray)
            testArray.sortBy("id")
        end for
    end function, baseArray, childArrayMid)

    runTest("sort at end", function(opCount, baseArray, childArray)
        for i = 0 to opCount
            testArray = []
            testArray.append(baseArray)
            testArray.append(childArray)
            testArray.sortBy("id")
        end for
    end function, baseArray, childArrayEnd)

    runTest("manual build at beginning", function(opCount, baseArray, childArray)
        for op = 0 to opCount
            result = []
            firstChildId = childArray[0].id
            found = false

            for each item in baseArray
                'append the child array to the result when we found the right spot
                if not found and item.id > firstChildId
                    found = true
                    for each child in childArray
                        result.push(child)
                    end for
                end if
                result.push(item)
            end for
            if found = false
                for each child in childArray
                    result.push(child)
                end for
            end if
        end for
    end function, baseArray, childArrayStart)

    runTest("manual build at beginning (array append)", function(opCount, baseArray, childArray)
        for op = 0 to opCount
            result = []
            firstChildId = childArray[0].id
            found = false

            for each item in baseArray
                'append the child array to the result when we found the right spot
                if not found and item.id > firstChildId
                    found = true
                    result.append(childArray)
                end if
                result.push(item)
            end for
            if found = false
                result.append(childArray)
            end if
        end for
    end function, baseArray, childArrayStart)


    runTest("manual build at middle", function(opCount, baseArray, childArray)
        for op = 0 to opCount
            result = []
            firstChildId = childArray[0].id
            found = false

            for each item in baseArray
                'append the child array to the result when we found the right spot
                if not found and item.id > firstChildId
                    found = true
                    for each child in childArray
                        result.push(child)
                    end for
                end if
                result.push(item)
            end for
            if found = false
                for each child in childArray
                    result.push(child)
                end for
            end if
        end for
    end function, baseArray, childArrayMid)

    runTest("manual build at middle (array append)", function(opCount, baseArray, childArray)
        for op = 0 to opCount
            result = []
            firstChildId = childArray[0].id
            found = false

            for each item in baseArray
                'append the child array to the result when we found the right spot
                if not found and item.id > firstChildId
                    found = true
                    result.append(childArray)
                end if
                result.push(item)
            end for
            if found = false
                result.append(childArray)
            end if
        end for
    end function, baseArray, childArrayMid)

    runTest("manual build at end", function(opCount, baseArray, childArray)
        for op = 0 to opCount
            result = []
            firstChildId = childArray[0].id
            found = false

            for each item in baseArray
                'append the child array to the result when we found the right spot
                if not found and item.id > firstChildId
                    found = true
                    for each child in childArray
                        result.push(child)
                    end for
                end if
                result.push(item)
            end for
            if found = false
                for each child in childArray
                    result.push(child)
                end for
            end if
        end for
    end function, baseArray, childArrayEnd)

    runTest("manual build at end (array append)", function(opCount, baseArray, childArray)
        for op = 0 to opCount
            result = []
            firstChildId = childArray[0].id
            found = false

            for each item in baseArray
                'append the child array to the result when we found the right spot
                if not found and item.id > firstChildId
                    found = true
                    result.append(childArray)
                end if
                result.push(item)
            end for
            if found = false
                result.append(childArray)
            end if
        end for
    end function, baseArray, childArrayEnd)
end sub

sub stringConcatGrouping()
    runTest("literal assignment", function(opCount)
        local = "string"
        for i = 0 to opCount
            local = "string"
        end for
    end function)

    runTest("literal assignment", function(opCount)
        local = "string"
        for i = 0 to opCount
            local = ("string")
        end for
    end function)
end sub

sub literalVsSingleAALookup()
    runTest("literal assignment", function(opCount)
        obj = {}
        for i = 0 to opCount
            obj.prop = "#FFFFFF"
        end for
    end function)

    runTest("small aa dotted get assignment", function(opCount, dictionary)
        obj = {}
        for i = 0 to opCount
            obj.prop = dictionary.zzProp
        end for
    end function, {
        zzProp: "#FFFFFF"
    })

    dictionary = {}
    for i = 0 to 10000
        dictionary["prop" + str(i)] = "#FFFFFF"
    end for
    dictionary.zzProp = "#FFFFFF"

    runTest("large aa dotted get assignment", function(opCount, dictionary)
        obj = {}
        for i = 0 to opCount
            obj.prop = dictionary.zzProp
        end for
    end function, dictionary)

    runTest("small aa indexed get assignment", function(opCount, dictionary)
        obj = {}
        for i = 0 to opCount
            obj.prop = dictionary["zzProp"]
        end for
    end function, {
        zzProp: "#FFFFFF"
    })

    dictionary = {}
    for i = 0 to 10000
        dictionary["prop" + str(i)] = "#FFFFFF"
    end for
    dictionary.zzProp = "#FFFFFF"

    runTest("large aa dotted get assignment", function(opCount, dictionary)
        obj = {}
        for i = 0 to opCount
            obj.prop = dictionary["zzProp"]
        end for
    end function, dictionary)
end sub

sub paramTypeCall()
    runTest("typed function 10 params", function(opCount)
        for i = 0 to opCount
            doNothingTyped10params(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
        end for
    end function)

    runTest("untyped function 10 params", function(opCount)
        for i = 0 to opCount
            doNothingUntyped10Params(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
        end for
    end function)

    runTest("typed function 5 params", function(opCount)
        for i = 0 to opCount
            doNothingTyped5params(0, 1, 2, 3, 4)
        end for
    end function)

    runTest("untyped function 5 params", function(opCount)
        for i = 0 to opCount
            doNothingUntyped5Params(0, 1, 2, 3, 4)
        end for
    end function)

    runTest("typed function 1 param", function(opCount)
        for i = 0 to opCount
            doNothingTyped1params(0)
        end for
    end function)

    runTest("untyped function 1 param", function(opCount)
        for i = 0 to opCount
            doNothingUntyped1Params(0)
        end for
    end function)

    runTest("empty loop", function(opCount)
        for i = 0 to opCount
            'do literally nothing
        end for
    end function)
end sub

sub doNothingTyped10params(p0 as integer, p1 as integer, p2 as integer, p3 as integer, p4 as integer, p5 as integer, p6 as integer, p7 as integer, p8 as integer, p9 as integer)
    'result = p0 + p1 + p2 + p3 + p4 + p5 + p6 + p7 + p8 + p9
end sub

sub doNothingUntyped10Params(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
    'result = p0 + p1 + p2 + p3 + p4 + p5 + p6 + p7 + p8 + p9
end sub

sub doNothingTyped5params(p0 as integer, p1 as integer, p2 as integer, p3 as integer, p4 as integer)
    'result = p0 + p1 + p2 + p3 + p4 + 5 + 6 + 7 + 8 + 9
end sub

sub doNothingUntyped5Params(p0, p1, p2, p3, p4)
    'result = p0 + p1 + p2 + p3 + p4 + 5 + 6 + 7 + 8 + 9
end sub

sub doNothingTyped1params(p0 as integer)
    'result = p0 + 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9
end sub

sub doNothingUntyped1Params(p0)
    'result = p0 + 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9
end sub

sub typeCall()
    runTest("type x 1", function(opCount)
        text = m.longText
        for i = 0 to opCount
            result = type(text)
        end for
    end function)

    runTest("type x 2", function(opCount)
        text = m.longText
        for i = 0 to opCount
            result = type(text)
            result = type(text)
        end for
    end function)

    runTest("type x 3", function(opCount)
        text = m.longText
        for i = 0 to opCount
            result = type(text)
            result = type(text)
            result = type(text)
        end for
    end function)

    runTest("type x 4", function(opCount)
        text = m.longText
        for i = 0 to opCount
            result = type(text)
            result = type(text)
            result = type(text)
            result = type(text)
        end for
    end function)

    runTest("type x 5", function(opCount)
        text = m.longText
        for i = 0 to opCount
            result = type(text)
            result = type(text)
            result = type(text)
            result = type(text)
            result = type(text)
        end for
    end function)

end sub

sub typePerfWithGetInterface()
    runTest("getInterface integer", function(opCount)
        value = 0
        for i = 0 to opCount
            result = getinterface(value, "ifInt") <> invalid
        end for
    end function)

    runTest("getInterface roInt", function(opCount)
        value = createObject("roInt")
        for i = 0 to opCount
            result = getinterface(value, "ifInt") <> invalid
        end for
    end function)

    runTest("type integer", function(opCount)
        value = 0
        for i = 0 to opCount
            valueType = type(value)
            result = valueType = "Integer" or valueType = "roInt"
        end for
    end function)

    runTest("type roInt", function(opCount)
        value = createObject("roInt")
        for i = 0 to opCount
            valueType = type(value)
            result = valueType = "Integer" or valueType = "roInt"
        end for
    end function)
end sub

sub intTypeCheck()
    runTest("type call each time - equality", function(opCount)
        text = m.longText
        for i = 0 to opCount
            result = type(text) = "Integer" or type(text) = "roInt"
        end for
    end function)

    runTest("lifted type call - equality", function(opCount)
        text = m.longText
        for i = 0 to opCount
            valueType = type(text)
            result = valueType = "Integer" or valueType = "roInt"
        end for
    end function)

    runTest("type call each time - instr", function(opCount)
        text = m.longText
        for i = 0 to opCount
            result = instr(1, type(text), "Integer") or type(text) = "roInt"
        end for
    end function)

    runTest("lifted type call - instr", function(opCount)
        text = m.longText
        for i = 0 to opCount
            valueType = type(text)
            result = instr(1, valueType, "Integer") or valueType = "roInt"
        end for
    end function)
end sub

' Test various ways of running `type` to see which is fastest
sub typePerf()
    runTest("duplicate type checks", function(opCount)
        value = m.longText
        for i = 0 to opCount
            result = type(value) = "Integer" or type(value) = "roInt" or type(value) = "LongInteger" or type(value) = "roInteger" or type(value) = "Float" or type(value) = "roFloat" or type(value) = "Double" or type(value) = "roDouble" or type(value) = "roIntrinsicDouble"
        end for
    end function)

    runTest("liftedType", function(opCount)
        value = m.longText
        for i = 0 to opCount
            valueType = type(value)
            result = valueType = "Integer" or valueType = "roInt" or valueType = "LongInteger" or valueType = "roInteger" or valueType = "Float" or valueType = "roFloat" or valueType = "Double" or valueType = "roDouble" or valueType = "roIntrinsicDouble"
        end for
    end function)

    runTest("liftedType instr", function(opCount)
        value = m.longText
        for i = 0 to opCount
            valueType = type(value)
            result = instr(1, valueType, "Int") <> 0 or instr(1, valueType, "Float") <> 0 or instr(1, valueType, "Double") <> 0
        end for
    end function)

    runTest("helper", function(opCount)
        value = m.longText
        for i = 0 to opCount
            result = bslib_isNumber(type(value))
        end for
    end function)

    runTest("inline m assignment", function(opCount)
        value = m.longText
        for i = 0 to opCount
            result = (function(valueType)
                m.valueType = valueType
                return true
            end function)(type(value)) and (m.valueType = "Integer" or m.valueType = "roInt" or m.valueType = "LongInteger" or m.valueType = "roInteger" or m.valueType = "Float" or m.valueType = "roFloat" or m.valueType = "Double" or m.valueType = "roDouble" or m.valueType = "roIntrinsicDouble")
        end for
    end function)
end sub

function bslib_isNumber(valueType as dynamic)
    return valueType = "Integer" or valueType = "roInt" or valueType = "LongInteger" or valueType = "roInteger" or valueType = "Float" or valueType = "roFloat" or valueType = "Double" or valueType = "roDouble" or valueType = "roIntrinsicDouble"
end function

function bslib_isBoolean(valType as dynamic)
    return valType = "Boolean" or valType = "roBoolean"
end function

sub md5()
    runTest("md5", function(opCount)
        text = "kydjunsbhrtajaftfvqujclkuvfumwhzdwnwwxgpfzitrczecybufxzfkyazvrufhkeatqpwaegxjuxnvvbmhlbejxezfcbsxufsyvdcbzmwqtmsvudlejtkupinzwnsfglefnvhekehoskwsqoojanilgwrbnmjutwkolpdkajahqmetipdygxufqkudbvffrtuzmrkzzqcdicncwlckebpxbqsykuysduvfnybtdlurqxebezixelyxafelqjburwheezfzsdqwingdfgfjwacfffnpvjpcgbortelivbwqnaviwgzpjuhiwqrlemnxryozqxigaevzmtkyqidmtxegvzndydtxnzlpkwsmkexvbdiodntfarpdpwcqxjcksuomfdpazezdmlzlbmunrwlaulffptwkeunyiegscqxxwsjibvisvjrovuwctvurewqoinmvyizlnbmguwrbtwfbcghlmmvbysaedwzolrnohvksgesocanisjrmcffwwxkfokicyogajpxgvkzcctenbgrxqwcdciovcmwropqdtxjgmfggazopudrxcgnlprlftmsmmhszauoemihxnmcuwlckxfqottrcagzocnhtfjhfayrvjlssxfiotxhwulbprefgckmeohwdjxpclxkxiqiqffpcmbbtkibsyzhgvgbdanuxcfbxqohnnifuidfnznmpirbxebelcqsntoheonlbuwryiiunzvkllrltgeagjhdbsbdwbufxwopxrvibphyfnznzvzoqdawlfzhkipiwfrnyvtpikdbnccsuvsikatzwtyjocdndjxkjxejtmaxvylnaatbmszyvhjpjldhrcydmbwfgjxlataglpjpufxdxyehvmnraselsyxdgxnlvavsifgdnjgbedkmtjgzbyvuqyxcfxtedfflsbiamnfnxlziexhvatkunxdooareuwxhbyekqwbsfmgaxhrputsmacemqvvralwuxncvqngbdfktynlkrbrzykafxmyqrjizrfhxoenbmjqmjdnijcylsznxmuqmoekicveepflqupulliygxpcbchhcshbjhfrmvcfvawqaakkwymtwmzhonrmyqzcivubrxdhywankmesrzxlaavnkrdgicxdyqxmotdqjvofywkqwgdpzaspfkkzqiqxqodtwfptclgxrnilfvzvivjyoiulyitkfjilxergwimvfpjibftrewviimystoijbplpgcwkncvtjdmnqsaiyjbwsdbjcztzdjpkesyjcumncsdjzypexjnksprxwhskoyhdcqqjihlvqtyshehvlnwmtnjyxiecbzhltqqriajyvnbhmnbwhtnmomuuornbeqrwihqznutpifzojyhjaowdlgpbxvsuoihuxncadbfaameigordaanfivnihglhkgndfidlsgqbxfctgmottlujdtoenjqamjjytqjrqtgsrafqexynwcsmxrjpydqynpeezqxnrdnwmzmzvmwczqxeccqcjbxhehavyokqxnkzgmrimhenfnnavkimbyluabcavlwfgbuxvuvnaubfpqbrdjkoneauuycnakqagwetnirhvloksilmyjimfwmzzkdqxywphfbkjeszrkkeksrselgxqbkjqxihqiyvchirqpbkiychljdyrgtwlpgcmtoezfjpcebpzdrlwcndwkmkgisgjjnpzqnsmfucoskliuiqqmvpkktvicqgyshobkzadjqogauczwafxlavhmtsnnrlanrxtwoqwjluxcjxoxatlakldtprsjjtpawmloruuvfzutrordjhdstkblwpzbagpcojkrszrsznzywyleaafxigxgnipuukepieukoztfphpnwbwubvpgahzjjagosiyjkluqcydatptvszhuibgzqbiriaslrvftllgmrjnnkkyxnnbrsntujkqstfvvfqreyqirenhhruysbohaqelaecogjblfpeohobisoxxazcppbcgwzigdjwtmkrurbpaulpgdmwjgsldkwxkvuohymucwgqytbyvnuvorzdcncqakbezqzvchuphaurucvydvkpmduqmjeiuqslzjwxgruaqtndlfcnqmgtieexdbdizsznxofwglprupanftxgecqryifuaywphzvxqvcdnqmhtrxpodlwigcvjkcltgsvfpizqzdlpmgtkyblhqxdnggphctlqcpledhhiszfnxzlurvczzaqonljacehmeieupoecztngpqekdplaxnvbgjowgiyssgqjnicfjpsjshwbmkglbxjbgwkcxjmecthrgvugnluivmuecgkxzdfbytuwcoutgbyqsefzbubtdvuxzqbhrteqyyrekngayhlmsdrgdwalblifmvtoodgtuybitqgkcbpvkpgbxyfsspvbzpsxkynobvrdthgcqewnbqyefkhdwljqktfstxtkwaviibpabynthkoikcvutckfouatjhosvmfcvnazwyjnlbvjcwceyzmnubzixtdnelfferpnttghihyratydsdjdgtwgeuvlmgscfdmbejnxjcoczabwrxteisjxdfhiqrnlvvfpwvojmkoqdwojaggnmnwddyihfcoobigfsqpqblbgffbkzkgmsbfxwciwbdzyfqibtwpsanokpokzggbzqzlqhnshvpfwrtisejkswhzcfgwhznwkwejjuwxyvttnvkklizilmythgcvnbjslbvzjhprqlouukswsoecngzarhqexlmwoqnjfelxhjzrsgpqbsidktsksrfukerarrlwdsewioganokwbacwewqdyazrupnjrtmhoorogxeylywyhmoemrbduokxogfdwpbjvyilripcbswloykysphwjbfblkczxuvrzieuhsrtishpcqoyjxcnivvtkxcwnicxgqvuddfwdpluiqtjqfgovngvevzsijivyxxzoajfxgngwxawnrrhyfdfebrbtnxrtgajlmbkgizdozeypaddyynebqrowtkrdhcdxplavwyfnkkhmkoscdrvvizsnyujvmialhwjvnpzugccxrkogalrpjoajywkkgedcvrgljrbdwjlvaqbfzpjkanpvquxpifklcxthypyffyufqjctkjvnmsbrvdvdxmegjhmvadkforlftmbphhsduibqirocamanvuucujuculsaidydgehfkoipwkezodjqqdtyddffrxtkrqwfsojtnuuwlnsncqmgbpobdzhvxpajxvtfylhtzagllcgqzyiuhdiaxpuqxuhfzqhmhivqgkbsfgqubomtqwazldrzfcalvovzrojkzgiilkusnnggqpdsjsuosttevexrlatqoxxulxxrdwecgvanhsgrpcwsolyacsyywtbekgvjkrigimndlmtnueyabiaawipwdxqbhjmzzmwutqrbqmmpjeqelollqnvkwumvooludxrhdffcnlwhaihjpqjmhvjesyfqrbszanjgmfefpbojhkisuqvizigzripxvsrvgnpnmhmcdgwsjdrkvucqfpxlbfjzbbzcbaotkxavrrahirdvkzvkkdkzuczqizmfbjtorrbzrlfzrlvmntzbfarscmffrjkyhfbnekecdmbbipleaprfqkttyvamdtygnoccjqtiwufndbugdystjhskbrhicefvqginyrtivrmlrfzjrulfsvdunaahwlczngqydkuhwbayhjmemgcyironnomlqkrwxvqlpsrcvhfrqasirfnidxfszaixizoxqrugkqptoyeryqclgpphgtrearzcrgyyzmfxsysmtbdbciahqguwkxmyrmmmiiqjidmguzbprtaauunkzsvocswehrntlzvtvjquoyyipunsyqlzhavgdknnkyzhpunkgpphchdiurdpjsyfjblyqovujganrvsliqhjxchhpersselllpejipdpzazrzsmvepucfvtkxjokzcpwfvrksewtmhnhrhtbsdnkxwzhqkljgvactevxrutdbovtwkbkslsbtzacftencilzfkomuismorquhapjxbovyvtrtxlrfwobtrwzpvwjexemkywrjnvvwdfyuzwjbdmrarwwkvtaaebymlcentfhfyftrquqzquqfcnemojpjujqnmcuftulyvyzdzzsjcqrcwtucskqotbjhdakubdfawtbmxvtxqnowpaccqyrljlsfgszfwkucaduetzfzotkfavfdfpilrmybwzrdgafllcgpuzqmtxkbljunzqebimusrevpomqzpfhpflqxjsebmgmbvotnonrudfixepkveqceredjwttlmhoqkipfhubnkmemrrmggaqbumbdqmmndqkbzgoagbkgxuukaoxpegfjyzizkgmmycptufoqjpofvhnvplvdedqhsmjgaiglassmrlrrrrudwkiuzmkkyyfqrnbjtczvootntkvuwhtrvbmmauwgsvifbdoxrnmvvwtysrgspkrgujkjbpomlnkvgssinkxhduoyhxoqgtdgfhnwjgbbvpyotrejadpovopcwkrviwmbaoydbinhdwnfsokcijukguchntkzmaavbfgiruxsxyukizarkdlyadukpwcifdbujsipuueamocrcsoeksejirdfxfhxyqvnseljweqzkvesgpviswrcvzgcgbjgsiquljznvwaeajsdyidlbojnmnhobqrcxytmtlbabxfcmzpefnjcoxhqinmfjhcytenyjjwdlnudakklpbmuddkrgdoiboekmpiuyphtoakybyfnvhudxoqrbcacqacaayqprbjqkxboruapsdgjsolbibviqpeyahqywiygdjmhdrdtrafegejizjptzrarxbathcwqmumsoroyixdbqevehujycytgbbnufdinebldnis"
        for i = 0 to opCount
            bytes = createObject("roByteArray")
            bytes.fromAsciiString(text)
            evpDigest = createObject("roEVPDigest")
            evpDigest.setup("md5")
            result = evpDigest.process(bytes)
        end for
    end function)
end sub

sub stringVsArrayKeyLookups()
    json = {
        user: {
            favorites: [
                {
                    isActive: true
                }
            ]
        }
    }
    runTest("string split", sub(opCount, json, path)
        getPath = function(content as object, path as string, default = invalid as dynamic, disableIndexing = false as boolean) as dynamic
            part = invalid

            if path <> invalid
                parts = path.split(".")
                numParts = parts.count()
                i = 0

                part = content
                while i < numParts and part <> invalid
                    if not disableIndexing and (parts[i] = "0" or (parts[i].toInt() <> 0 and parts[i].toInt().toStr() = parts[i]))
                        if type(part) <> "<uninitialized>" and part <> invalid and GetInterface(part, "ifArray") <> invalid
                            part = part[parts[i].toInt()]
                        else if type(part) <> "<uninitialized>" and part <> invalid and GetInterface(part, "ifAssociativeArray") <> invalid
                            part = part[parts[i]]
                        else if type(part) = "roSGNode"
                            part = part.getChild(parts[i].toInt())
                        else
                            part = invalid
                        end if
                    else
                        if type(part) <> "<uninitialized>" and part <> invalid and GetInterface(part, "ifAssociativeArray") <> invalid
                            part = part[parts[i]]
                        else
                            part = invalid
                        end if
                    end if
                    i++
                end while
            end if

            if part <> invalid
                return part
            else
                return default
            end if
        end function

        for i = 0 to opCount
            getPath(json, path)
        end for
    end sub, json, "user.favorites.0.isActive")

    runTest("already split", sub(opCount, json, keys)
        getPath = function(content as object, parts, default = invalid as dynamic, disableIndexing = false as boolean) as dynamic
            part = invalid

            if parts <> invalid
                numParts = parts.count()
                i = 0

                part = content
                while i < numParts and part <> invalid
                    if not disableIndexing and (parts[i] = "0" or (parts[i].toInt() <> 0 and parts[i].toInt().toStr() = parts[i]))
                        if type(part) <> "<uninitialized>" and part <> invalid and GetInterface(part, "ifArray") <> invalid
                            part = part[parts[i].toInt()]
                        else if type(part) <> "<uninitialized>" and part <> invalid and GetInterface(part, "ifAssociativeArray") <> invalid
                            part = part[parts[i]]
                        else if type(part) = "roSGNode"
                            part = part.getChild(parts[i].toInt())
                        else
                            part = invalid
                        end if
                    else
                        if type(part) <> "<uninitialized>" and part <> invalid and GetInterface(part, "ifAssociativeArray") <> invalid
                            part = part[parts[i]]
                        else
                            part = invalid
                        end if
                    end if
                    i++
                end while
            end if

            if part <> invalid
                return part
            else
                return default
            end if
        end function
        for i = 0 to opCount
            getPath(json, keys)
        end for
    end sub, json, ["user", "favorites", "0", "isActive"])
end sub


function getOpsPerSec(startDate, endDate, ops)
    startMs = getMilliseconds(startDate)
    endMs = getMilliseconds(endDate)
    seconds = (endMs - startMs) / 1000
    opsPerSec = ops / seconds
    return opsPerSec
end function

function getMilliseconds(date)
    result = 0
    result += date.GetMinutes() * 60 * 1000
    result += date.GetSeconds() * 1000
    result += date.GetMilliseconds()
    return result
end function

function numberToString(num)
    result = ""
    i = 0
    while num > 1
        loopNum = (num mod 10).ToStr().Trim()
        result = loopNum + result
        num = num / 10
        i++
        if i mod 3 = 0 and num > 1 then
            result = "," + result
        end if
    end while
    result = result + "." + ((num * 10) mod 1).ToStr().Trim() + ((num * 100) mod 1).ToStr().Trim()
    return result
end function

'
' Run a single test.
' @param name - the name of the test
' @param testFn - reference to the test to run
' @param args - an array of parameters to pass as arguments to the test function
'
sub runTest(name as string, testFunc as function, arg1 = invalid, arg2 = invalid, arg3 = invalid, arg4 = invalid)
    RunGarbageCollector()
    print name; " (RUNNING)"

    opCount = m.opCount
    if arg4 <> invalid
        startTime = CreateObject("roDateTime")
        testFunc(opCount, arg1, arg2, arg3, arg4)
        endTime = CreateObject("roDateTime")
    else if arg3 <> invalid
        startTime = CreateObject("roDateTime")
        testFunc(opCount, arg1, arg2, arg3)
        endTime = CreateObject("roDateTime")
    else if arg2 <> invalid
        startTime = CreateObject("roDateTime")
        testFunc(opCount, arg1, arg2)
        endTime = CreateObject("roDateTime")
    else if arg1 <> invalid
        startTime = CreateObject("roDateTime")
        testFunc(opCount, arg1)
        endTime = CreateObject("roDateTime")
    else
        startTime = CreateObject("roDateTime")
        testFunc(opCount)
        endTime = CreateObject("roDateTime")
    end if
    result = {
        name: name
        opsPerSec: getOpsPerSec(startTime, endTime, opCount)
    }
    print name; " (DONE)"
    m.testResults.push(result)
    RunGarbageCollector()
end sub

function printResults(results)
    print ""
    print "RESULTS:"
    print padRight("", 50, "_")
    print ""
    highestOpsPerSec = results[0].opsPerSec
    lowestOpsPerSec = results[0].opsPerSec
    opsPerSecMaxLen = 0
    nameLengthMaxLen = 0
    for each result in results
        'calculate slowest
        if result.opsPerSec < lowestOpsPerSec
            lowestOpsPerSec = result.opsPerSec
        end if

        'calculate highest ops/sec
        if result.opsPerSec > highestOpsPerSec
            highestOpsPerSec = result.opsPerSec
        end if

        'calculate logest ops/sec string
        opsPerSecTextLength = numberToString(result.opsPerSec).Len()
        if opsPerSecTextLength > opsPerSecMaxLen
            opsPerSecMaxLen = opsPerSecTextLength
        end if

        'calculate longest name
        if result.name.Len() > nameLengthMaxLen
            nameLengthMaxLen = result.name.Len()
        end if

    end for
    for each result in results
        postfix = ""
        if result.opsPerSec = highestOpsPerSec then
            postfix = " (fastest)"
        end if
        if result.opsPerSec = lowestOpsPerSec then
            postfix = " (slowest)"
        end if
        printResult(result, nameLengthMaxLen + 5, opsPerSecMaxLen, postfix)
    end for
end function

'
' Print a single test result
'
sub printResult(result, namePadding = 1, opsPadding = 0, postfix = "")
    print padRight(result.name + ": ", namePadding, "-"); " "; padLeft(numberToString(result.opsPerSec), opsPadding, " "); " ops/sec"; postfix
end sub

function padRight(value as string, padLength = 2 as integer, paddingCharacter = "0" as dynamic) as string
    while value.len() < padLength
        value += paddingCharacter
    end while
    return value
end function

function padLeft(value as string, padLength = 2 as integer, paddingCharacter = "0" as dynamic) as string
    while value.len() < padLength
        value = paddingCharacter + value
    end while
    return value
end function

sub noop()
end sub

sub noop1(p1 as dynamic)
end sub

sub noop2(p1 as dynamic, p2 as dynamic)
end sub
