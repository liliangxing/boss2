.class public final enum Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

.field public static final enum CONTENT:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

.field public static final enum LIVE_REPLAY:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

.field public static final enum POSITION:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;


# instance fields
.field public final pageName:Ljava/lang/String;

.field public final pageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 2
    .line 3
    const-string v1, "\u804c\u4f4d"

    .line 4
    .line 5
    const-string v2, "position"

    .line 6
    .line 7
    const-string v3, "POSITION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->POSITION:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 16
    .line 17
    const-string v2, "\u5185\u5bb9"

    .line 18
    .line 19
    const-string v3, "content"

    .line 20
    .line 21
    const-string v5, "CONTENT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->CONTENT:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 30
    .line 31
    const-string v3, "\u76f4\u64ad\u56de\u653e"

    .line 32
    .line 33
    const-string v5, "replay"

    .line 34
    .line 35
    const-string v7, "LIVE_REPLAY"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->LIVE_REPLAY:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->$VALUES:[Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->pageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->pageType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->$VALUES:[Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    return-object v0
.end method
