.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;
.implements Lorg/commonmark/internal/ReferenceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    }
.end annotation


# static fields
.field private static final ASCII_PUNCTUATION:Ljava/lang/String; = "!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~"

.field private static final AUTOLINK:Ljava/util/regex/Pattern;

.field private static final CDATA:Ljava/lang/String; = "<!\\[CDATA\\[[\\s\\S]*?\\]\\]>"

.field private static final DECLARATION:Ljava/lang/String; = "<![A-Z]+\\s+[^>]*>"

.field private static final EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

.field private static final ENTITY:Ljava/lang/String; = "&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

.field private static final ENTITY_HERE:Ljava/util/regex/Pattern;

.field private static final ESCAPABLE:Ljava/util/regex/Pattern;

.field private static final ESCAPED_CHAR:Ljava/lang/String; = "\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

.field private static final FINAL_SPACE:Ljava/util/regex/Pattern;

.field private static final HTMLCOMMENT:Ljava/lang/String; = "<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->"

.field private static final HTMLTAG:Ljava/lang/String; = "(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

.field private static final HTML_TAG:Ljava/util/regex/Pattern;

.field private static final LINE_END:Ljava/util/regex/Pattern;

.field private static final LINK_DESTINATION_BRACES:Ljava/util/regex/Pattern;

.field private static final LINK_LABEL:Ljava/util/regex/Pattern;

.field private static final LINK_TITLE:Ljava/util/regex/Pattern;

.field private static final PROCESSINGINSTRUCTION:Ljava/lang/String; = "[<][?].*?[?][>]"

.field private static final PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final SPNL:Ljava/util/regex/Pattern;

.field private static final TICKS:Ljava/util/regex/Pattern;

.field private static final TICKS_HERE:Ljava/util/regex/Pattern;

.field private static final UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private block:Lorg/commonmark/node/Node;

.field private final delimiterCharacters:Ljava/util/BitSet;

.field private final delimiterProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private input:Ljava/lang/String;

.field private lastBracket:Lorg/commonmark/internal/Bracket;

.field private lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field private referenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final specialCharacters:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(?:\"(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\"\\x00])*\"|\'(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\'\\x00])*\'|\\((\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^)\\x00])*\\))"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_TITLE:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^(?:[<](?:[^<> \\t\\n\\\\]|\\\\.)*[>])"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_DESTINATION_BRACES:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^\\[(?:[^\\\\\\[\\]]|\\\\.)*\\]"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_LABEL:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "`+"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^`+"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "^ *(?:\n *)?"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "\\s+"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, " *$"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "^ *(?:\n|$)"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINE_END:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    .line 32
    .line 33
    return-void
.end method

.method private addBracket(Lorg/commonmark/internal/Bracket;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 9
    .line 10
    return-void
.end method

.method private static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_56

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_4f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 36
    .line 37
    if-eqz v2, :cond_4b

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_4b

    .line 48
    .line 49
    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_40
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4b
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4f
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_56
    return-void
.end method

.method private appendNode(Lorg/commonmark/node/Node;)V
    .registers 3

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->block:Lorg/commonmark/node/Node;

    invoke-virtual {v0, p1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method private appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;
    .registers 3

    .line 2
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    return-object v0
.end method

.method private appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    move-result-object p1

    return-object p1
.end method

.method public static calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 8
    .line 9
    new-instance v2, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x60

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5b

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5c

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x21

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x3c

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x26

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    return-object v2
.end method

.method private mergeChildTextNodes(Lorg/commonmark/node/Node;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    if-eqz p2, :cond_36

    .line 4
    .line 5
    if-eq p1, p2, :cond_36

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    if-eq p3, p2, :cond_2f

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    check-cast v1, Lorg/commonmark/node/Text;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->unlink()V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .registers 4

    .line 1
    if-eq p1, p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getPrevious()Lorg/commonmark/node/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    if-eqz p1, :cond_29

    .line 7
    .line 8
    instance-of v5, p1, Lorg/commonmark/node/Text;

    .line 9
    .line 10
    if-eqz v5, :cond_1b

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lorg/commonmark/node/Text;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_11
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ne p1, p2, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_5

    .line 42
    :cond_29
    :goto_29
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private parseAutolink()Z
    .registers 7

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lorg/commonmark/node/Link;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "mailto:"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/commonmark/node/Text;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_57

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lorg/commonmark/node/Link;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/commonmark/node/Text;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method private parseBackslash()Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v0, v2, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 27
    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_4b

    .line 38
    .line 39
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const-string v0, "\\"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 79
    .line 80
    .line 81
    :goto_50
    return v1
.end method

.method private parseBackticks()Z
    .registers 7

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 12
    .line 13
    :cond_c
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_44

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    new-instance v2, Lorg/commonmark/node/Code;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/commonmark/node/Code;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v5, v0

    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, " "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Code;->setLiteral(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method private parseBang()Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x5b

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_27

    .line 15
    .line 16
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 20
    .line 21
    const-string v1, "!["

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v4}, Lorg/commonmark/internal/Bracket;->image(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string v0, "!"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 43
    .line 44
    .line 45
    :goto_2c
    return v3
.end method

.method private parseCloseBracket()Z
    .registers 13

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-boolean v4, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 18
    .line 19
    if-nez v4, :cond_1b

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x28

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v4, v5, :cond_69

    .line 37
    .line 38
    iget v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    iput v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_67

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 53
    .line 54
    .line 55
    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    iget-object v8, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 58
    .line 59
    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x1

    .line 62
    .line 63
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_54

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v5, v7

    .line 86
    :goto_55
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v9, 0x29

    .line 91
    .line 92
    if-ne v8, v9, :cond_64

    .line 93
    .line 94
    iget v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 95
    .line 96
    add-int/2addr v8, v1

    .line 97
    iput v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    move-object v5, v7

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v4, v7

    .line 107
    move-object v5, v4

    .line 108
    :goto_6b
    const/4 v8, 0x0

    .line 109
    :goto_6c
    if-nez v8, :cond_a4

    .line 110
    .line 111
    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 112
    .line 113
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x2

    .line 118
    if-le v10, v11, :cond_7f

    .line 119
    .line 120
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-boolean v9, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 129
    .line 130
    if-nez v9, :cond_8b

    .line 131
    .line 132
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 133
    .line 134
    iget v9, v2, Lorg/commonmark/internal/Bracket;->index:I

    .line 135
    .line 136
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v7, :cond_a4

    .line 141
    .line 142
    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v7}, Lorg/commonmark/internal/util/Escaping;->normalizeReference(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lorg/commonmark/node/Link;

    .line 153
    .line 154
    if-eqz v7, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v7}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v8, 0x1

    .line 165
    :cond_a4
    if-eqz v8, :cond_eb

    .line 166
    .line 167
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    .line 168
    .line 169
    if-eqz v0, :cond_b0

    .line 170
    .line 171
    new-instance v0, Lorg/commonmark/node/Image;

    .line 172
    .line 173
    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    new-instance v0, Lorg/commonmark/node/Link;

    .line 178
    .line 179
    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object v3, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_bb
    if-eqz v3, :cond_c6

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v3}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v4

    .line 198
    goto :goto_bb

    .line 199
    :cond_c6
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 203
    .line 204
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    .line 219
    .line 220
    if-nez v0, :cond_ea

    .line 221
    .line 222
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 223
    .line 224
    :goto_df
    if-eqz v0, :cond_ea

    .line 225
    .line 226
    iget-boolean v2, v0, Lorg/commonmark/internal/Bracket;->image:Z

    .line 227
    .line 228
    if-nez v2, :cond_e7

    .line 229
    .line 230
    iput-boolean v6, v0, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 231
    .line 232
    :cond_e7
    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 233
    .line 234
    goto :goto_df

    .line 235
    :cond_ea
    return v1

    .line 236
    :cond_eb
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 240
    .line 241
    .line 242
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 243
    .line 244
    return v1
.end method

.method private parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Z
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget v0, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->count:I

    .line 10
    .line 11
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v3, v1, v2}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v1, Lorg/commonmark/internal/Delimiter;

    .line 24
    .line 25
    iget-boolean v7, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    .line 26
    .line 27
    iget-boolean v8, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    .line 28
    .line 29
    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move v6, p2

    .line 33
    invoke-direct/range {v4 .. v9}, Lorg/commonmark/internal/Delimiter;-><init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 37
    .line 38
    iput v0, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 39
    .line 40
    iput v0, v1, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 41
    .line 42
    iget-object p1, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    iput-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private parseEntity()Z
    .registers 2

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v0}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private parseHtmlInline()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    new-instance v1, Lorg/commonmark/node/HtmlInline;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/commonmark/node/HtmlInline;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private parseInline()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_6a

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq v0, v2, :cond_65

    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    if-eq v0, v2, :cond_60

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    if-eq v0, v2, :cond_52

    .line 25
    .line 26
    const/16 v1, 0x60

    .line 27
    .line 28
    if-eq v0, v1, :cond_4d

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_7e

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 40
    .line 41
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseString()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_6e

    .line 63
    :pswitch_3e
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseCloseBracket()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_6e

    .line 68
    :pswitch_43
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackslash()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_6e

    .line 73
    :pswitch_48
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseOpenBracket()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackticks()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseAutolink()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5e

    .line 88
    .line 89
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseHtmlInline()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6e

    .line 94
    .line 95
    :cond_5e
    const/4 v1, 0x1

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseEntity()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBang()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseNewline()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_6e
    :goto_6e
    if-nez v1, :cond_7c

    .line 112
    .line 113
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 123
    .line 124
    .line 125
    :cond_7c
    return v3

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x5b
        :pswitch_48
        :pswitch_43
        :pswitch_3e
    .end packed-switch
.end method

.method private parseLinkDestination()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_DESTINATION_BRACES:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestinationWithBalancedParens()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private parseLinkDestinationWithBalancedParens()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_58

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eq v1, v2, :cond_58

    .line 11
    .line 12
    const/16 v2, 0x5c

    .line 13
    .line 14
    if-eq v1, v2, :cond_27

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    if-eq v1, v2, :cond_24

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_51

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_51

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_51

    .line 51
    .line 52
    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_51

    .line 75
    .line 76
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_58
    return-void
.end method

.method private parseLinkLabel()I
    .registers 4

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_LABEL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e9

    .line 14
    .line 15
    if-le v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private parseLinkTitle()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_TITLE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private parseNewline()Z
    .registers 7

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->block:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    instance-of v2, v0, Lorg/commonmark/node/Text;

    .line 16
    .line 17
    if-eqz v2, :cond_5c

    .line 18
    .line 19
    check-cast v0, Lorg/commonmark/node/Text;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5c

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v4, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-lez v4, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v4

    .line 68
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 v0, 0x2

    .line 76
    if-lt v4, v0, :cond_53

    .line 77
    .line 78
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    if-ne v0, v2, :cond_72

    .line 108
    .line 109
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 113
    .line 114
    goto :goto_64

    .line 115
    :cond_72
    return v1
.end method

.method private parseOpenBracket()Z
    .registers 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->link(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private parseString()Z
    .registers 7

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v1, :cond_22

    .line 13
    .line 14
    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2c

    .line 38
    .line 39
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private peek()C
    .registers 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 7
    .line 8
    :goto_7
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 11
    .line 12
    if-eq v2, p1, :cond_f

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_7

    .line 16
    :cond_f
    :goto_f
    if-eqz v1, :cond_c1

    .line 17
    .line 18
    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 19
    .line 20
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 31
    .line 32
    iget-boolean v4, v1, Lorg/commonmark/internal/Delimiter;->canClose:Z

    .line 33
    .line 34
    if-eqz v4, :cond_bd

    .line 35
    .line 36
    if-nez v3, :cond_27

    .line 37
    .line 38
    goto/16 :goto_bd

    .line 39
    .line 40
    :cond_27
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-eqz v5, :cond_52

    .line 50
    .line 51
    if-eq v5, p1, :cond_52

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eq v5, v9, :cond_52

    .line 62
    .line 63
    iget-boolean v9, v5, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 64
    .line 65
    if-eqz v9, :cond_4f

    .line 66
    .line 67
    iget-char v9, v5, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 68
    .line 69
    if-ne v9, v4, :cond_4f

    .line 70
    .line 71
    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-lez v7, :cond_4f

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 81
    .line 82
    goto :goto_30

    .line 83
    :cond_52
    move v4, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_54
    if-nez v8, :cond_6b

    .line 86
    .line 87
    if-nez v4, :cond_68

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 99
    .line 100
    if-nez v2, :cond_68

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 106
    .line 107
    goto :goto_f

    .line 108
    :cond_6b
    iget-object v2, v5, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 109
    .line 110
    iget-object v4, v1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 111
    .line 112
    iget v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 113
    .line 114
    sub-int/2addr v8, v7

    .line 115
    iput v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 116
    .line 117
    iget v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 118
    .line 119
    sub-int/2addr v8, v7

    .line 120
    iput v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int/2addr v9, v7

    .line 135
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v2, v8}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    sub-int/2addr v9, v7

    .line 155
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v5, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2, v4, v7}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 169
    .line 170
    .line 171
    iget v2, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 172
    .line 173
    if-nez v2, :cond_b1

    .line 174
    .line 175
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget v2, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 195
    .line 196
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    if-eq v0, p1, :cond_cb

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 201
    .line 202
    .line 203
    goto :goto_c1

    .line 204
    :cond_cb
    return-void
.end method

.method private removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 8
    .line 9
    :cond_8
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 10
    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .registers 4

    .line 1
    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 2
    .line 3
    :goto_2
    if-eqz p2, :cond_d

    .line 4
    .line 5
    if-eq p2, p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method

.method private removeLastBracket()V
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    .registers 12

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, p2, :cond_13

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1d

    .line 25
    .line 26
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const-string v3, "\n"

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v6, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_36
    sget-object v6, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget-object v8, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_64

    .line 92
    .line 93
    if-eqz v6, :cond_62

    .line 94
    .line 95
    if-nez v5, :cond_62

    .line 96
    .line 97
    if-eqz v7, :cond_64

    .line 98
    .line 99
    :cond_62
    const/4 v8, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    if-nez v5, :cond_6f

    .line 103
    .line 104
    if-eqz v7, :cond_6d

    .line 105
    .line 106
    if-nez v3, :cond_6d

    .line 107
    .line 108
    if-eqz v6, :cond_6f

    .line 109
    .line 110
    :cond_6d
    const/4 v3, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v3, 0x0

    .line 113
    :goto_70
    const/16 v5, 0x5f

    .line 114
    .line 115
    if-ne p2, v5, :cond_85

    .line 116
    .line 117
    if-eqz v8, :cond_7c

    .line 118
    .line 119
    if-eqz v3, :cond_7a

    .line 120
    .line 121
    if-eqz v7, :cond_7c

    .line 122
    .line 123
    :cond_7a
    const/4 p1, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    if-eqz v3, :cond_9a

    .line 127
    .line 128
    if-eqz v8, :cond_83

    .line 129
    .line 130
    if-eqz v6, :cond_9a

    .line 131
    .line 132
    :cond_83
    const/4 v1, 0x1

    .line 133
    goto :goto_9a

    .line 134
    :cond_85
    if-eqz v8, :cond_8f

    .line 135
    .line 136
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne p2, v5, :cond_8f

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v5, 0x0

    .line 145
    :goto_90
    if-eqz v3, :cond_99

    .line 146
    .line 147
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p2, p1, :cond_99

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_99
    move p1, v5

    .line 155
    :cond_9a
    :goto_9a
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 156
    .line 157
    new-instance p2, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    .line 158
    .line 159
    invoke-direct {p2, v2, p1, v1}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(IZZ)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method

.method private spnl()Z
    .registers 2

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lorg/commonmark/internal/InlineParserImpl;->block:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseInline()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public parseReference(Ljava/lang/String;)I
    .registers 9

    .line 1
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_83

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_83

    .line 50
    :cond_31
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3e

    .line 60
    .line 61
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 62
    .line 63
    :cond_3e
    iget v5, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 64
    .line 65
    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v5, v6, :cond_5f

    .line 72
    .line 73
    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->LINE_END:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_5f

    .line 80
    .line 81
    if-nez v4, :cond_54

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 86
    .line 87
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    const/4 v4, 0x0

    .line 96
    :cond_5f
    :goto_5f
    if-nez v2, :cond_62

    .line 97
    .line 98
    return p1

    .line 99
    :cond_62
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->normalizeReference(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6d

    .line 108
    .line 109
    return p1

    .line 110
    :cond_6d
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7f

    .line 117
    .line 118
    new-instance v2, Lorg/commonmark/node/Link;

    .line 119
    .line 120
    invoke-direct {v2, v1, v4}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 129
    .line 130
    sub-int/2addr v0, p1

    .line 131
    return v0

    .line 132
    :cond_83
    :goto_83
    return p1
.end method
