.class synthetic Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Top:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Bottom:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    invoke-static {}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->a:[I

    .line 60
    .line 61
    :try_start_3c
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->AutomaticSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->a:[I

    .line 70
    .line 71
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->AutomaticRewind:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->a:[I

    .line 80
    .line 81
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->ManualSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 88
    .line 89
    :catch_58
    :try_start_58
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->a:[I

    .line 90
    .line 91
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->ManualCancel:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 98
    .line 99
    :catch_62
    return-void
.end method
