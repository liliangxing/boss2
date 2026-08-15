.class public final enum Lorg/apache/commons/codec/language/bm/RuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec/language/bm/RuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec/language/bm/RuleType;

.field public static final enum APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

.field public static final enum EXACT:Lorg/apache/commons/codec/language/bm/RuleType;

.field public static final enum RULES:Lorg/apache/commons/codec/language/bm/RuleType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/bm/RuleType;

    .line 2
    .line 3
    const-string v1, "approx"

    .line 4
    .line 5
    const-string v2, "APPROX"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/codec/language/bm/RuleType;

    .line 14
    .line 15
    const-string v2, "exact"

    .line 16
    .line 17
    const-string v4, "EXACT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/commons/codec/language/bm/RuleType;->EXACT:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 24
    .line 25
    new-instance v2, Lorg/apache/commons/codec/language/bm/RuleType;

    .line 26
    .line 27
    const-string v4, "rules"

    .line 28
    .line 29
    const-string v6, "RULES"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lorg/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lorg/apache/commons/codec/language/bm/RuleType;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lorg/apache/commons/codec/language/bm/RuleType;->$VALUES:[Lorg/apache/commons/codec/language/bm/RuleType;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/RuleType;
    .registers 2

    const-class v0, Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec/language/bm/RuleType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/codec/language/bm/RuleType;
    .registers 1

    sget-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->$VALUES:[Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-virtual {v0}, [Lorg/apache/commons/codec/language/bm/RuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/codec/language/bm/RuleType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    return-object v0
.end method
