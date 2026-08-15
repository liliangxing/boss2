.class public final enum Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum AutomaticRewind:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum AutomaticSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum ManualCancel:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum ManualSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 2
    .line 3
    const-string v1, "AutomaticSwipe"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->AutomaticSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 12
    .line 13
    const-string v3, "AutomaticRewind"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->AutomaticRewind:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 22
    .line 23
    const-string v5, "ManualSwipe"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->ManualSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 30
    .line 31
    new-instance v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 32
    .line 33
    const-string v7, "ManualCancel"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->ManualCancel:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    return-object v0
.end method
