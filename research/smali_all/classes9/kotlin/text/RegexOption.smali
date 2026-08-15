.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/text/RegexOption;

    .line 3
    .line 4
    new-instance v8, Lkotlin/text/RegexOption;

    .line 5
    .line 6
    const-string v2, "IGNORE_CASE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v8, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v8, v0, v1

    .line 21
    .line 22
    new-instance v1, Lkotlin/text/RegexOption;

    .line 23
    .line 24
    const-string v10, "MULTILINE"

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x2

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object v9, v1

    .line 33
    invoke-direct/range {v9 .. v15}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lkotlin/text/RegexOption;

    .line 42
    .line 43
    const-string v4, "LITERAL"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lkotlin/text/RegexOption;

    .line 61
    .line 62
    const-string v4, "UNIX_LINES"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lkotlin/text/RegexOption;

    .line 76
    .line 77
    const-string v4, "COMMENTS"

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x4

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lkotlin/text/RegexOption;

    .line 91
    .line 92
    const-string v4, "DOT_MATCHES_ALL"

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v9}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lkotlin/text/RegexOption;

    .line 107
    .line 108
    const-string v4, "CANON_EQ"

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    const/16 v6, 0x80

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    move p4, p3

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .registers 2

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .registers 1

    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Lkotlin/text/RegexOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .registers 2

    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    return v0
.end method

.method public getValue()I
    .registers 2

    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    return v0
.end method
