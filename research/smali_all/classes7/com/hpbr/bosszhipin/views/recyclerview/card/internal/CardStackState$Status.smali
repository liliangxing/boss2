.class public final enum Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public static final enum AutomaticSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public static final enum AutomaticSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public static final enum Dragging:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public static final enum Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public static final enum ManualSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public static final enum ManualSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public static final enum RewindAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 12
    .line 13
    const-string v3, "Dragging"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Dragging:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 22
    .line 23
    const-string v5, "RewindAnimating"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->RewindAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 30
    .line 31
    new-instance v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 32
    .line 33
    const-string v7, "AutomaticSwipeAnimating"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 40
    .line 41
    new-instance v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 42
    .line 43
    const-string v9, "AutomaticSwipeAnimated"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->AutomaticSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 50
    .line 51
    new-instance v9, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 52
    .line 53
    const-string v11, "ManualSwipeAnimating"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 60
    .line 61
    new-instance v11, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 62
    .line 63
    const-string v13, "ManualSwipeAnimated"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->ManualSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 89
    .line 90
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

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    return-object v0
.end method


# virtual methods
.method public isBusy()Z
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isDragging()Z
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Dragging:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isSwipeAnimating()Z
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public toAnimatedStatus()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->AutomaticSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->ManualSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 22
    .line 23
    return-object v0
.end method
