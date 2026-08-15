.class public final enum Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field public static final enum Bottom:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field public static final FREEDOM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final HORIZONTAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field public static final enum Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field public static final enum Top:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field public static final VERTICAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 2
    .line 3
    const-string v1, "Left"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 12
    .line 13
    const-string v3, "Right"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 22
    .line 23
    const-string v5, "Top"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Top:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 30
    .line 31
    new-instance v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 32
    .line 33
    const-string v7, "Bottom"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Bottom:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

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
    sput-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 53
    .line 54
    new-array v7, v6, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 55
    .line 56
    aput-object v0, v7, v2

    .line 57
    .line 58
    aput-object v1, v7, v4

    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->HORIZONTAL:Ljava/util/List;

    .line 65
    .line 66
    new-array v0, v6, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 67
    .line 68
    aput-object v3, v0, v2

    .line 69
    .line 70
    aput-object v5, v0, v4

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->VERTICAL:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->FREEDOM:Ljava/util/List;

    .line 87
    .line 88
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

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    return-object v0
.end method
