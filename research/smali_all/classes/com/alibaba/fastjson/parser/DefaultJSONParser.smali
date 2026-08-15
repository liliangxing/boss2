.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    }
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final NeedToResolve:I = 0x1

.field public static final TypeNameRedirect:I = 0x2

.field private static final primitiveClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private autoTypeAccept:[Ljava/lang/String;

.field private autoTypeEnable:Z

.field protected config:Lcom/alibaba/fastjson/parser/ParserConfig;

.field protected context:Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArrayIndex:I

.field private dateFormat:Ljava/text/DateFormat;

.field private dateFormatPattern:Ljava/lang/String;

.field private extraProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private extraTypeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

.field public final input:Ljava/lang/Object;

.field protected transient lastBeanContext:Lcom/alibaba/fastjson/serializer/BeanContext;

.field public final lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

.field public resolveStatus:I

.field private resolveTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const-class v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const-class v4, Ljava/lang/Byte;

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    const-class v4, Ljava/lang/Short;

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    const-class v4, Ljava/lang/Integer;

    .line 67
    .line 68
    aput-object v4, v1, v2

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    const-class v4, Ljava/lang/Long;

    .line 73
    .line 74
    aput-object v4, v1, v2

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    const-class v4, Ljava/lang/Float;

    .line 79
    .line 80
    aput-object v4, v1, v2

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    const-class v4, Ljava/lang/Double;

    .line 85
    .line 86
    aput-object v4, v1, v2

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    const-class v4, Ljava/math/BigInteger;

    .line 91
    .line 92
    aput-object v4, v1, v2

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    const-class v4, Ljava/math/BigDecimal;

    .line 97
    .line 98
    aput-object v4, v1, v2

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    const-class v4, Ljava/lang/String;

    .line 103
    .line 104
    aput-object v4, v1, v2

    .line 105
    .line 106
    :goto_69
    if-ge v3, v0, :cond_75

    .line 107
    .line 108
    aget-object v2, v1, v3

    .line 109
    .line 110
    sget-object v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_69

    .line 118
    :cond_75
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V
    .registers 3

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 10
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->autoTypeAccept:[Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 16
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 18
    iget-object p1, p3, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 19
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_31

    .line 20
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 21
    check-cast p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    const/16 p1, 0xc

    iput p1, p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_42

    :cond_31
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_3f

    .line 22
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 23
    check-cast p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    const/16 p1, 0xe

    iput p1, p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_42

    .line 24
    :cond_3f
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V
    .registers 5

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V
    .registers 6

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method private addContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/ParseContext;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_22

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/ParseContext;

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, p1, :cond_c

    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 4
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final accept(II)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 7
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, p1, :cond_c

    .line 8
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_f

    .line 9
    :cond_c
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    :goto_f
    return-void
.end method

.method public acceptType(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "type not match error"

    .line 12
    .line 13
    if-ne v1, v2, :cond_2d

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ne p1, v1, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public checkListResolve(Ljava/util/Collection;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_36

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_32

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_32

    .line 20
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "not close json text, token : "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_36

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    return-void
.end method

.method public getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method public getContext()Lcom/alibaba/fastjson/parser/ParseContext;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object v0
.end method

.method public getDateFomartPattern()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 30
    .line 31
    return-object v0
.end method

.method public getExtraProcessors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExtraTypeProviders()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getFieldTypeResolver()Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [C

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    return-object v0
.end method

.method public getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1d

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/ParseContext;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getResolveStatus()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    return v0
.end method

.method public getResolveTaskList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    return-object v0
.end method

.method public handleResovleTask(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_64

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 25
    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    const-string v6, "$"

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_34

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_38

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_31
    .catch Lcom/alibaba/fastjson/JSONPathException; {:try_start_2d .. :try_end_31} :catch_32

    .line 50
    goto :goto_38

    .line 51
    :catch_32
    nop

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v6, v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 58
    .line 59
    if-eqz v3, :cond_61

    .line 60
    .line 61
    if-eqz v6, :cond_5e

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-class v8, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    if-ne v7, v8, :cond_5e

    .line 70
    .line 71
    iget-object v7, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 72
    .line 73
    if-eqz v7, :cond_5e

    .line 74
    .line 75
    const-class v8, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5e

    .line 84
    .line 85
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 86
    .line 87
    aget-object v6, v6, v1

    .line 88
    .line 89
    iget-object v6, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v6, v4}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5e
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_64
    return-void
.end method

.method public isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    return p1
.end method

.method public parse()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/alibaba/fastjson/parser/deserializer/PropertyProcessable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 52
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8c

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error, expect {, actual "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_86

    .line 62
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 63
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_86

    .line 64
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    return-object p2

    .line 65
    :cond_86
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_8c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 67
    :goto_8e
    :try_start_8e
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 68
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v1

    .line 69
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_b8

    :goto_a3
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_b8

    .line 70
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 71
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 72
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v1
    :try_end_b7
    .catchall {:try_start_8e .. :try_end_b7} :catchall_260

    goto :goto_a3

    :cond_b8
    const-string v3, "expect \':\' at "

    const/16 v4, 0x3a

    const/16 v5, 0x22

    const/16 v6, 0x10

    if-ne v1, v5, :cond_f4

    .line 73
    :try_start_c2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 75
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v7

    if-ne v7, v4, :cond_d9

    goto/16 :goto_171

    .line 76
    :cond_d9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f4
    const/16 v7, 0x7d

    if-ne v1, v7, :cond_10b

    .line 77
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 78
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 79
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_107
    .catchall {:try_start_c2 .. :try_end_107} :catchall_260

    .line 80
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    :cond_10b
    const-string v7, "syntax error"

    const/16 v8, 0x27

    if-ne v1, v8, :cond_152

    .line 81
    :try_start_111
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 82
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v1, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 84
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v7

    if-ne v7, v4, :cond_131

    goto :goto_171

    .line 85
    :cond_131
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_14c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_152
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_25a

    .line 88
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 90
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v7

    if-ne v7, v4, :cond_237

    .line 91
    :goto_171
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 92
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 93
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 94
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 95
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1ea

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_1ea

    .line 96
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v1, v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->getFeatures()I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    .line 98
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 99
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 100
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v4, :cond_22f

    .line 101
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1c4
    .catchall {:try_start_111 .. :try_end_1c4} :catchall_260

    .line 102
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 103
    :cond_1c8
    :try_start_1c8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 v2, 0x2

    .line 105
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    if-eqz v0, :cond_1e0

    .line 106
    instance-of v2, p2, Ljava/lang/Integer;

    if-nez v2, :cond_1e0

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 108
    :cond_1e0
    invoke-interface {p1, p0, v1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1e6
    .catchall {:try_start_1c8 .. :try_end_1e6} :catchall_260

    .line 109
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 110
    :cond_1ea
    :try_start_1ea
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    if-eqz v2, :cond_1f4

    .line 111
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 112
    :cond_1f4
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/parser/deserializer/PropertyProcessable;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 113
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_208

    .line 114
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_20c

    .line 115
    :cond_208
    invoke-virtual {p0, v3, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 116
    :goto_20c
    invoke-interface {p1, v1, v7}, Lcom/alibaba/fastjson/parser/deserializer/PropertyProcessable;->apply(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0, v0, v7, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 118
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 119
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v3, 0x14

    if-eq v1, v3, :cond_233

    const/16 v3, 0xf

    if-ne v1, v3, :cond_224

    goto :goto_233

    :cond_224
    if-ne v1, v4, :cond_22f

    .line 120
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_22b
    .catchall {:try_start_1ea .. :try_end_22b} :catchall_260

    .line 121
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    :cond_22f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8e

    :cond_233
    :goto_233
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 122
    :cond_237
    :try_start_237
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_25a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_260
    .catchall {:try_start_237 .. :try_end_260} :catchall_260

    :catchall_260
    move-exception p1

    .line 124
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 125
    throw p1
.end method

.method public parse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_155

    const/4 v3, 0x3

    if-eq v1, v3, :cond_147

    const/4 v3, 0x4

    if-eq v1, v3, :cond_115

    const/16 v3, 0xc

    if-eq v1, v3, :cond_105

    const/16 v3, 0xe

    if-eq v1, v3, :cond_ef

    const-string v3, "syntax error, "

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_c6

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_be

    packed-switch v1, :pswitch_data_15e

    packed-switch v1, :pswitch_data_16a

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_41
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v5

    .line 6
    :pswitch_45
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :pswitch_51
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :pswitch_5d
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result p1

    if-eqz p1, :cond_64

    return-object v5

    .line 13
    :cond_64
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unterminated json string, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_7f
    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, v4, :cond_a6

    const/16 p1, 0xa

    .line 16
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 18
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    const/16 p1, 0xb

    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 21
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 22
    :cond_a6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_ae
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v5

    .line 24
    :pswitch_b2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 26
    :pswitch_b8
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 28
    :cond_be
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    .line 29
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    .line 30
    :cond_c6
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaN"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 32
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v5

    .line 33
    :cond_d6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_ef
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_104

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_104
    return-object v1

    .line 38
    :cond_105
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_115
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    .line 41
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 42
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 43
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 44
    :try_start_12b
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_139
    .catchall {:try_start_12b .. :try_end_139} :catchall_141

    .line 46
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    return-object p1

    :cond_13d
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    goto :goto_146

    :catchall_141
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 47
    throw p1

    :cond_146
    :goto_146
    return-object p1

    .line 48
    :cond_147
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object p1

    .line 49
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    .line 50
    :cond_155
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    .line 51
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    nop

    :pswitch_data_15e
    .packed-switch 0x6
        :pswitch_b8
        :pswitch_b2
        :pswitch_ae
        :pswitch_7f
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x14
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_41
    .end packed-switch
.end method

.method public parseArray(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public parseArray(Ljava/lang/Class;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 12

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_e

    const/16 v1, 0x16

    if-ne v0, v1, :cond_19

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    :cond_19
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e5

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    if-ne v0, p1, :cond_2d

    .line 9
    sget-object v0, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_46

    :cond_2d
    if-ne v2, p1, :cond_37

    .line 11
    sget-object v0, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_46

    .line 13
    :cond_37
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    :goto_46
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    const/4 p3, 0x0

    .line 17
    :goto_4c
    :try_start_4c
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_66

    .line 18
    :goto_58
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v5, :cond_66

    .line 19
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_58

    .line 20
    :cond_66
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_e0

    const/16 v6, 0xf

    if-ne v4, v6, :cond_79

    .line 21
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    .line 23
    :cond_79
    :try_start_79
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne v4, p1, :cond_88

    .line 24
    sget-object v4, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v4, p0, v6, v6}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    :cond_88
    if-ne v2, p1, :cond_ad

    .line 26
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v1, :cond_9e

    .line 27
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_a9

    .line 29
    :cond_9e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a5

    goto :goto_a9

    .line 30
    :cond_a5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    :goto_a9
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 32
    :cond_ad
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_bd

    .line 33
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_c5

    .line 34
    :cond_bd
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p0, p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    :goto_c5
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 37
    :goto_cb
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v5, :cond_dc

    .line 38
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_dc
    .catchall {:try_start_79 .. :try_end_dc} :catchall_e0

    :cond_dc
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4c

    :catchall_e0
    move-exception p1

    .line 39
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 40
    throw p1

    .line 41
    :cond_e5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exepct \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseArray(Ljava/util/Collection;)V
    .registers 3

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 12

    .line 99
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 100
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_12

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_15

    .line 101
    :cond_12
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 102
    :cond_15
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_11a

    const/4 v1, 0x4

    .line 103
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 104
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 106
    :goto_28
    :try_start_28
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_3c

    .line 107
    :goto_32
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_3c

    .line 108
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_32

    .line 109
    :cond_3c
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_fb

    const/4 v7, 0x3

    if-eq v5, v7, :cond_e4

    if-eq v5, v1, :cond_bd

    const/4 v7, 0x6

    if-eq v5, v7, :cond_b7

    const/4 v7, 0x7

    if-eq v5, v7, :cond_b1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v5, v7, :cond_ad

    const/16 v7, 0xc

    if-eq v5, v7, :cond_99

    const/16 v7, 0x14

    if-eq v5, v7, :cond_91

    const/16 v7, 0x17

    if-eq v5, v7, :cond_8c

    if-eq v5, v2, :cond_72

    const/16 v7, 0xf

    if-eq v5, v7, :cond_6b

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_102

    .line 111
    :cond_6b
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_115

    .line 112
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-void

    .line 113
    :cond_72
    :try_start_72
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 115
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_102

    .line 116
    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_102

    .line 117
    :cond_8c
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_102

    .line 118
    :cond_91
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_99
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    invoke-direct {v5, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_102

    .line 121
    :cond_ad
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_102

    .line 122
    :cond_b1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_102

    .line 124
    :cond_b7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_102

    .line 126
    :cond_bd
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 128
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_102

    .line 129
    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v5, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v7

    if-eqz v7, :cond_e0

    .line 131
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    .line 132
    :cond_e0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    goto :goto_102

    .line 133
    :cond_e4
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_f2

    const/4 v5, 0x1

    .line 134
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_f6

    .line 135
    :cond_f2
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_f6
    move-object v8, v5

    .line 136
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_102

    .line 137
    :cond_fb
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v8

    .line 138
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 139
    :cond_102
    :goto_102
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 141
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_111

    .line 142
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_111
    .catchall {:try_start_72 .. :try_end_111} :catchall_115

    :cond_111
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_28

    :catchall_115
    move-exception p1

    .line 143
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 144
    throw p1

    .line 145
    :cond_11a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect [, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-ne v2, v5, :cond_17

    .line 43
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v3

    .line 44
    :cond_17
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v6, 0xe

    if-ne v2, v6, :cond_1a0

    .line 45
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    array-length v7, v1

    const-string v8, "syntax error"

    const/4 v9, 0x0

    const/16 v10, 0xf

    if-nez v7, :cond_47

    .line 47
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 48
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v10, :cond_41

    .line 49
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    new-array v1, v9, [Ljava/lang/Object;

    return-object v1

    .line 50
    :cond_41
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_47
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 v7, 0x0

    .line 52
    :goto_4e
    array-length v12, v1

    if-ge v7, v12, :cond_18c

    .line 53
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v12

    const-string v13, "syntax error :"

    if-ne v12, v5, :cond_63

    .line 54
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v12, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v12, v3

    goto/16 :goto_142

    .line 55
    :cond_63
    aget-object v12, v1, v7

    .line 56
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v12, v14, :cond_120

    const-class v14, Ljava/lang/Integer;

    if-ne v12, v14, :cond_6f

    goto/16 :goto_120

    .line 57
    :cond_6f
    const-class v14, Ljava/lang/String;

    if-ne v12, v14, :cond_95

    .line 58
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_89

    .line 59
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v12

    .line 60
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v14, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_142

    .line 61
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v14

    .line 62
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v14, v12, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_142

    .line 63
    :cond_95
    array-length v14, v1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_aa

    .line 64
    instance-of v14, v12, Ljava/lang/Class;

    if-eqz v14, :cond_aa

    .line 65
    move-object v14, v12

    check-cast v14, Ljava/lang/Class;

    .line 66
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v15

    .line 67
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    goto :goto_ac

    :cond_aa
    move-object v14, v3

    const/4 v15, 0x0

    :goto_ac
    if-eqz v15, :cond_111

    .line 68
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    if-eq v15, v6, :cond_111

    .line 69
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    .line 71
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v14

    .line 72
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    if-eq v6, v10, :cond_10a

    .line 73
    :goto_cd
    invoke-interface {v5, v0, v12, v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v4, :cond_e2

    .line 76
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v6, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_cd

    .line 77
    :cond_e2
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v10, :cond_eb

    goto :goto_10a

    .line 78
    :cond_eb
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_10a
    :goto_10a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v15, v12, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_142

    .line 80
    :cond_111
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v12, v6}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_142

    .line 82
    :cond_120
    :goto_120
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v11, :cond_138

    .line 83
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 84
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_142

    .line 85
    :cond_138
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v5

    .line 86
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v5, v12, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    .line 87
    :goto_142
    aput-object v12, v2, v7

    .line 88
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v10, :cond_14d

    goto :goto_18c

    .line 89
    :cond_14d
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v4, :cond_16d

    .line 90
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ne v7, v5, :cond_160

    .line 91
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_165

    .line 92
    :cond_160
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_165
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x8

    const/16 v6, 0xe

    goto/16 :goto_4e

    .line 93
    :cond_16d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_18c
    :goto_18c
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v10, :cond_19a

    .line 95
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v2

    .line 96
    :cond_19a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1a0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseArrayWithType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_cc

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v3, :cond_2e

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    if-eqz v3, :cond_70

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    const-class v2, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_65

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v0, v0

    .line 72
    if-nez v0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "not support type : "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    .line 114
    .line 115
    if-eqz v3, :cond_a6

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v5, v4

    .line 125
    if-ne v5, v2, :cond_8f

    .line 126
    .line 127
    aget-object v1, v4, v1

    .line 128
    .line 129
    instance-of v2, v1, Ljava/lang/Class;

    .line 130
    .line 131
    if-eqz v2, :cond_a6

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "not support : "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 168
    .line 169
    if-eqz v1, :cond_b5

    .line 170
    .line 171
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "TODO : "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_cc
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "not support type "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public parseExtra(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    if-nez v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    instance-of v1, p1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_4c

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 72
    .line 73
    invoke-interface {v2, p1, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    iget p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_54

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public parseKey()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ne v0, v1, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public parseObject()Lcom/alibaba/fastjson/JSONObject;
    .registers 4

    .line 259
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public parseObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 208
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_11
    const/4 v1, 0x4

    if-ne v0, v1, :cond_38

    .line 209
    const-class v0, [B

    if-ne p1, v0, :cond_24

    .line 210
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    .line 212
    :cond_24
    const-class v0, [C

    if-ne p1, v0, :cond_38

    .line 213
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 216
    :cond_38
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 217
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-ne v1, v2, :cond_4e

    .line 218
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_4e
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_52
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3e .. :try_end_52} :catch_5e
    .catchall {:try_start_3e .. :try_end_52} :catchall_53

    return-object p1

    :catchall_53
    move-exception p1

    .line 220
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5e
    move-exception p1

    .line 221
    throw p1
.end method

.method public parseObject(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "parse number key error"

    .line 1
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v6, :cond_17

    .line 3
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v7

    .line 4
    :cond_17
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_23

    .line 5
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v0

    .line 6
    :cond_23
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_38

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_38

    .line 7
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v0

    .line 8
    :cond_38
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v9, 0xc

    const/16 v10, 0x10

    if-eq v5, v9, :cond_70

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v10, :cond_49

    goto :goto_70

    .line 9
    :cond_49
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_70
    :goto_70
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 11
    :try_start_72
    instance-of v9, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_7e

    move-object v9, v0

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_7f

    :cond_7e
    move-object v9, v0

    :goto_7f
    const/4 v12, 0x0

    .line 12
    :goto_80
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 13
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v13

    .line 14
    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v14

    const/16 v15, 0x2c

    if-eqz v14, :cond_9e

    :goto_91
    if-ne v13, v15, :cond_9e

    .line 15
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 16
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 17
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v13
    :try_end_9d
    .catchall {:try_start_72 .. :try_end_9d} :catchall_62b

    goto :goto_91

    :cond_9e
    const/16 v7, 0x7d

    const-string v14, ", name "

    const-string v8, "expect \':\' at "

    const/16 v6, 0x3a

    const/16 v11, 0x22

    const-string v10, "syntax error"

    const/4 v15, 0x1

    if-ne v13, v11, :cond_de

    .line 18
    :try_start_ad
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v4, v13, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 20
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v11

    if-ne v11, v6, :cond_bf

    :goto_bc
    const/4 v6, 0x0

    goto/16 :goto_201

    .line 21
    :cond_bf
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_de
    if-ne v13, v7, :cond_104

    .line 22
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 23
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 24
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    if-nez v12, :cond_100

    .line 25
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_f9

    iget-object v4, v3, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    if-ne v2, v4, :cond_f9

    iget-object v4, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-ne v0, v4, :cond_f9

    move-object v5, v3

    goto :goto_100

    .line 26
    :cond_f9
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2
    :try_end_fd
    .catchall {:try_start_ad .. :try_end_fd} :catchall_62b

    if-nez v5, :cond_100

    move-object v5, v2

    .line 27
    :cond_100
    :goto_100
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_104
    const/16 v11, 0x27

    if-ne v13, v11, :cond_13f

    .line 28
    :try_start_108
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v13

    if-eqz v13, :cond_139

    .line 29
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v4, v13, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 31
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v11

    if-ne v11, v6, :cond_120

    goto :goto_bc

    .line 32
    :cond_120
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_139
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13f
    const/16 v11, 0x1a

    if-eq v13, v11, :cond_625

    const/16 v11, 0x2c

    if-eq v13, v11, :cond_61f

    const/16 v11, 0x30

    if-lt v13, v11, :cond_14f

    const/16 v11, 0x39

    if-le v13, v11, :cond_153

    :cond_14f
    const/16 v11, 0x2d

    if-ne v13, v11, :cond_1b0

    .line 34
    :cond_153
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 35
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V
    :try_end_159
    .catchall {:try_start_108 .. :try_end_159} :catchall_62b

    .line 36
    :try_start_159
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_165

    .line 37
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v8

    goto :goto_169

    .line 38
    :cond_165
    invoke-interface {v4, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v8

    .line 39
    :goto_169
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v11

    if-eqz v11, :cond_175

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_175
    .catch Ljava/lang/NumberFormatException; {:try_start_159 .. :try_end_175} :catch_197
    .catchall {:try_start_159 .. :try_end_175} :catchall_62b

    :cond_175
    move-object v13, v8

    .line 41
    :try_start_176
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v8

    if-ne v8, v6, :cond_17e

    goto/16 :goto_bc

    .line 42
    :cond_17e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :catch_197
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b0
    const/16 v11, 0x7b

    if-eq v13, v11, :cond_1f9

    const/16 v11, 0x5b

    if-ne v13, v11, :cond_1b9

    goto :goto_1f9

    .line 44
    :cond_1b9
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v11

    if-eqz v11, :cond_1f3

    .line 45
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 47
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v11

    if-ne v11, v6, :cond_1d2

    goto/16 :goto_bc

    .line 48
    :cond_1d2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1f3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1f9
    :goto_1f9
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v13

    const/4 v6, 0x1

    :goto_201
    if-nez v6, :cond_209

    .line 52
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 53
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 54
    :cond_209
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v6

    .line 55
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 56
    sget-object v8, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v13, v8, :cond_32b

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 57
    invoke-interface {v4, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-nez v8, :cond_32b

    .line 58
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    const/16 v7, 0x22

    invoke-interface {v4, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    .line 59
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_230

    const/4 v8, 0x4

    const/4 v11, 0x0

    goto/16 :goto_358

    :cond_230
    if-eqz v0, :cond_246

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_246

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_251

    .line 62
    :cond_246
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getFeatures()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11, v8}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v7

    :goto_251
    if-nez v7, :cond_25b

    .line 63
    sget-object v7, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_358

    :cond_25b
    const/16 v3, 0x10

    .line 64
    invoke-interface {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 65
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_2d2

    .line 66
    invoke-interface {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_26b
    .catchall {:try_start_176 .. :try_end_26b} :catchall_62b

    .line 67
    :try_start_26b
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 68
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v2, :cond_2a7

    .line 69
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 70
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_283
    :goto_283
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 74
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_283

    .line 75
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v8

    if-eqz v8, :cond_283

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_283

    :cond_2a7
    move-object v2, v11

    :cond_2a8
    if-nez v2, :cond_2c5

    .line 77
    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_2b4

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_2c5

    :cond_2b4
    const-string v0, "java.util.Collections$EmptyMap"

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c1

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_2c5

    .line 81
    :cond_2c1
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_2c5} :catch_2c9
    .catchall {:try_start_26b .. :try_end_2c5} :catchall_62b

    .line 82
    :cond_2c5
    :goto_2c5
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    :catch_2c9
    move-exception v0

    .line 83
    :try_start_2ca
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2d2
    const/4 v3, 0x2

    .line 84
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 85
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_2e9

    if-eqz v2, :cond_2e9

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_2e9

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_2e9

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 87
    :cond_2e9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2fc

    .line 88
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V
    :try_end_2f8
    .catchall {:try_start_2ca .. :try_end_2f8} :catchall_62b

    .line 90
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 91
    :cond_2fc
    :try_start_2fc
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 93
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_31b

    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eq v3, v4, :cond_31b

    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;

    if-eq v3, v4, :cond_31b

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    goto :goto_323

    .line 95
    :cond_31b
    instance-of v3, v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    if-eqz v3, :cond_323

    const/4 v8, 0x0

    .line 96
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 97
    :cond_323
    :goto_323
    invoke-interface {v0, v1, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_327
    .catchall {:try_start_2fc .. :try_end_327} :catchall_62b

    .line 98
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_32b
    const/4 v11, 0x0

    :try_start_32c
    const-string v8, "$ref"

    if-ne v13, v8, :cond_410

    if-eqz v5, :cond_410

    .line 99
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 100
    invoke-interface {v4, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-nez v8, :cond_410

    const/4 v8, 0x4

    .line 101
    invoke-interface {v4, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 102
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v8, :cond_3f1

    .line 103
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    .line 104
    invoke-interface {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 105
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    const/16 v10, 0x10

    if-ne v7, v10, :cond_35f

    .line 106
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_358
    move-object v7, v11

    const/16 v6, 0xd

    :goto_35b
    const/16 v10, 0x10

    goto/16 :goto_80

    :cond_35f
    const-string v0, "@"

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37f

    .line 108
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v0, :cond_3c4

    .line 109
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 110
    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_37d

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_376

    goto :goto_37d

    .line 111
    :cond_376
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v0, :cond_3c4

    .line 112
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_3c5

    :cond_37d
    :goto_37d
    move-object v7, v2

    goto :goto_3c5

    :cond_37f
    const-string v0, ".."

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_399

    .line 114
    iget-object v0, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v0, :cond_38d

    move-object v7, v0

    goto :goto_3c5

    .line 115
    :cond_38d
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v0, v5, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 116
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    goto :goto_3c4

    :cond_399
    const-string v0, "$"

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b9

    move-object v0, v5

    .line 118
    :goto_3a2
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v2, :cond_3a8

    move-object v0, v2

    goto :goto_3a2

    .line 119
    :cond_3a8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v2, :cond_3ad

    goto :goto_37d

    .line 120
    :cond_3ad
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v0, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 121
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    goto :goto_3c4

    .line 122
    :cond_3b9
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v0, v5, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 123
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    :cond_3c4
    :goto_3c4
    move-object v7, v11

    .line 124
    :goto_3c5
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3d6

    const/16 v0, 0x10

    .line 125
    invoke-interface {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_3d2
    .catchall {:try_start_32c .. :try_end_3d2} :catchall_62b

    .line 126
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v7

    .line 127
    :cond_3d6
    :try_start_3d6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3f1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_410
    const/4 v8, 0x4

    if-nez v12, :cond_429

    .line 129
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v8, :cond_421

    iget-object v11, v8, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    if-ne v2, v11, :cond_421

    iget-object v11, v8, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-ne v0, v11, :cond_421

    move-object v5, v8

    goto :goto_429

    .line 130
    :cond_421
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v8

    if-nez v5, :cond_428

    move-object v5, v8

    :cond_428
    const/4 v12, 0x1

    .line 131
    :cond_429
    :goto_429
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v11, Lcom/alibaba/fastjson/JSONObject;

    if-ne v8, v11, :cond_435

    if-nez v13, :cond_435

    const-string v13, "null"

    :cond_435
    const/16 v8, 0x22

    if-ne v6, v8, :cond_462

    .line 132
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 133
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v6

    .line 134
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_45e

    .line 135
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v8, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v10

    if-eqz v10, :cond_45b

    .line 137
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 138
    :cond_45b
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 139
    :cond_45e
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48a

    :cond_462
    const/16 v8, 0x30

    if-lt v6, v8, :cond_46a

    const/16 v8, 0x39

    if-le v6, v8, :cond_46e

    :cond_46a
    const/16 v8, 0x2d

    if-ne v6, v8, :cond_4d1

    .line 140
    :cond_46e
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 141
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_47d

    .line 142
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v6

    goto :goto_487

    .line 143
    :cond_47d
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v6

    .line 144
    :goto_487
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_48a
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 146
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v8

    const/16 v10, 0x2c

    if-ne v8, v10, :cond_49e

    .line 147
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_498
    const/16 v7, 0xd

    const/16 v8, 0x10

    goto/16 :goto_5f8

    :cond_49e
    if-ne v8, v7, :cond_4b0

    .line 148
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 149
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 150
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 151
    invoke-virtual {v1, v6, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_4ac
    .catchall {:try_start_3d6 .. :try_end_4ac} :catchall_62b

    .line 152
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 153
    :cond_4b0
    :try_start_4b0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4d1
    .catchall {:try_start_4b0 .. :try_end_4d1} :catchall_62b

    .line 154
    :cond_4d1
    const-class v7, Ljava/lang/Integer;

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_51a

    .line 155
    :try_start_4d7
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 156
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v2, :cond_4e5

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :cond_4e5
    if-nez v2, :cond_4ea

    .line 158
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 159
    :cond_4ea
    invoke-virtual {v1, v6, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 160
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_4f9

    .line 161
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 162
    :cond_4f9
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_50b

    .line 164
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_507
    .catchall {:try_start_4d7 .. :try_end_507} :catchall_62b

    .line 165
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 166
    :cond_50b
    :try_start_50b
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_514

    goto :goto_498

    .line 167
    :cond_514
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51a
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_5d7

    .line 168
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    if-eqz v2, :cond_52b

    .line 169
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v7, :cond_52b

    const/4 v6, 0x1

    goto :goto_52c

    :cond_52b
    const/4 v6, 0x0

    .line 170
    :goto_52c
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->CustomMapDeserializer:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_545

    .line 171
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    const-class v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 172
    const-class v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v7

    goto :goto_550

    .line 173
    :cond_545
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    :goto_550
    if-nez v6, :cond_557

    .line 174
    invoke-virtual {v1, v5, v7, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v8

    goto :goto_558

    :cond_557
    const/4 v8, 0x0

    .line 175
    :goto_558
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    if-eqz v10, :cond_577

    if-eqz v13, :cond_563

    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_564

    :cond_563
    const/4 v10, 0x0

    .line 177
    :goto_564
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    invoke-interface {v11, v0, v10}, Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-eqz v10, :cond_577

    .line 178
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v11

    .line 179
    invoke-interface {v11, v1, v10, v13}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_579

    :cond_577
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_579
    if-nez v15, :cond_57f

    .line 180
    invoke-virtual {v1, v7, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_57f
    if-eqz v8, :cond_585

    if-eq v7, v10, :cond_585

    .line 181
    iput-object v0, v8, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_585
    if-eqz v13, :cond_58e

    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    .line 183
    :cond_58e
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_596

    .line 184
    invoke-virtual {v1, v10, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 185
    :cond_596
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_5a8

    .line 186
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 187
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    :try_end_5a4
    .catchall {:try_start_50b .. :try_end_5a4} :catchall_62b

    .line 188
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 189
    :cond_5a8
    :try_start_5a8
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5bc

    if-eqz v6, :cond_5b7

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    goto/16 :goto_498

    .line 191
    :cond_5b7
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_498

    .line 192
    :cond_5bc
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_5d7
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    .line 195
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_5f0

    .line 197
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_5ec
    .catchall {:try_start_5a8 .. :try_end_5ec} :catchall_62b

    .line 198
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 199
    :cond_5f0
    :try_start_5f0
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    const/16 v8, 0x10

    if-ne v6, v8, :cond_5fe

    :goto_5f8
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto/16 :goto_35b

    .line 200
    :cond_5fe
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_61f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_625
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_62b
    .catchall {:try_start_5f0 .. :try_end_62b} :catchall_62b

    :catchall_62b
    move-exception v0

    .line 203
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 204
    throw v0
.end method

.method public parseObject(Ljava/lang/Object;)V
    .registers 12

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 224
    instance-of v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 225
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    goto :goto_13

    :cond_12
    move-object v1, v3

    .line 226
    :goto_13
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_45

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v5, :cond_28

    goto :goto_45

    .line 227
    :cond_28
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_45
    :goto_45
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_72

    .line 229
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v4, :cond_5f

    .line 230
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    .line 231
    :cond_5f
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v5, :cond_72

    .line 232
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_72

    goto :goto_45

    :cond_72
    if-eqz v1, :cond_79

    .line 233
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v6

    goto :goto_7a

    :cond_79
    move-object v6, v3

    :goto_7a
    if-nez v6, :cond_bf

    .line 234
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 235
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 237
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v4, :cond_45

    .line 238
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 239
    :cond_9c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_bf
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 241
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 242
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v7, v8, :cond_d6

    .line 243
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 244
    sget-object v7, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_108

    .line 245
    :cond_d6
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_e5

    .line 246
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 247
    invoke-static {p0}, Lcom/alibaba/fastjson/serializer/StringCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_108

    .line 248
    :cond_e5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_f5

    .line 249
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 250
    sget-object v7, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/LongCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_108

    .line 251
    :cond_f5
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v8, v7, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    .line 252
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 253
    invoke-interface {v7, p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 254
    :goto_108
    invoke-virtual {v6, p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v5, :cond_115

    goto/16 :goto_45

    .line 256
    :cond_115
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v4, :cond_45

    .line 257
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void
.end method

.method public popContext()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 19
    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    return-void
.end method

.method public resolveReference(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_22

    .line 12
    .line 13
    iget v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_22

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/ParseContext;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    iget-object p1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    return-object v1
.end method

.method public setConfig(Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-void
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ParseContext;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object p1
.end method

.method public setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    return-void
.end method

.method public setDateFomrat(Ljava/text/DateFormat;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    return-void
.end method

.method public setFieldTypeResolver(Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    return-void
.end method

.method public setResolveStatus(I)V
    .registers 2

    iput p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    return-void
.end method

.method public throwException(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "syntax error, expect "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", actual "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
