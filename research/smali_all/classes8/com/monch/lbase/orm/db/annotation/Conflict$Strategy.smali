.class public final enum Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/orm/db/annotation/Conflict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

.field public static final enum ABORT:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

.field public static final enum FAIL:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

.field public static final enum IGNORE:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

.field public static final enum REPLACE:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

.field public static final enum ROLLBACK:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;


# instance fields
.field public sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 2
    .line 3
    const-string v1, " ROLLBACK "

    .line 4
    .line 5
    const-string v2, "ROLLBACK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->ROLLBACK:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 12
    .line 13
    new-instance v1, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 14
    .line 15
    const-string v2, " ABORT "

    .line 16
    .line 17
    const-string v4, "ABORT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->ABORT:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 24
    .line 25
    new-instance v2, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 26
    .line 27
    const-string v4, " FAIL "

    .line 28
    .line 29
    const-string v6, "FAIL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->FAIL:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 36
    .line 37
    new-instance v4, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 38
    .line 39
    const-string v6, " IGNORE "

    .line 40
    .line 41
    const-string v8, "IGNORE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->IGNORE:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 48
    .line 49
    new-instance v6, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 50
    .line 51
    const-string v8, " REPLACE "

    .line 52
    .line 53
    const-string v10, "REPLACE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->REPLACE:Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->$VALUES:[Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 75
    .line 76
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
    iput-object p3, p0, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->sql:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;
    .registers 2

    const-class v0, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    return-object p0
.end method

.method public static values()[Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;
    .registers 1

    sget-object v0, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->$VALUES:[Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    invoke-virtual {v0}, [Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    return-object v0
.end method


# virtual methods
.method public getSql()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->sql:Ljava/lang/String;

    return-object v0
.end method
