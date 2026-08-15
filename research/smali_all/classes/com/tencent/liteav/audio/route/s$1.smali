.class final synthetic Lcom/tencent/liteav/audio/route/s$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
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
    invoke-static {}, Lcom/tencent/liteav/audio/route/s$b$a;->a()[I

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
    sput-object v0, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget v2, Lcom/tencent/liteav/audio/route/s$b$a;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    const/4 v0, 0x2

    .line 17
    :try_start_10
    sget-object v2, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 18
    .line 19
    sget v3, Lcom/tencent/liteav/audio/route/s$b$a;->b:I

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    aput v0, v2, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v2, 0x3

    .line 25
    :try_start_18
    sget-object v3, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 26
    .line 27
    sget v4, Lcom/tencent/liteav/audio/route/s$b$a;->d:I

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    aput v2, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    const/4 v3, 0x4

    .line 33
    :try_start_20
    sget-object v4, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 34
    .line 35
    sget v5, Lcom/tencent/liteav/audio/route/s$b$a;->c:I

    .line 36
    .line 37
    sub-int/2addr v5, v1

    .line 38
    aput v3, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_27} :catch_27

    .line 39
    .line 40
    :catch_27
    invoke-static {}, Lcom/tencent/liteav/audio/route/b$a;->values()[Lcom/tencent/liteav/audio/route/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v4, v4

    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    sput-object v4, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    .line 48
    .line 49
    :try_start_30
    sget-object v5, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v1, v4, v5
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    :try_start_38
    sget-object v1, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    .line 58
    .line 59
    sget-object v4, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v0, v1, v4
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_42} :catch_42

    .line 66
    .line 67
    :catch_42
    :try_start_42
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    .line 68
    .line 69
    sget-object v1, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_4c} :catch_4c

    .line 76
    .line 77
    :catch_4c
    :try_start_4c
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    .line 78
    .line 79
    sget-object v1, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v3, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    .line 86
    .line 87
    :catch_56
    :try_start_56
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    .line 88
    .line 89
    sget-object v1, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x5

    .line 96
    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_61} :catch_61

    .line 97
    .line 98
    :catch_61
    return-void
.end method
