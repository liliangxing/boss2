.class public Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;
    }
.end annotation


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Random;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget v1, Lxo/g;->G3:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    sget v1, Lxo/g;->H3:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    sget v1, Lxo/g;->I3:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput v1, v0, v4

    .line 19
    .line 20
    sget v1, Lxo/g;->J3:I

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput v1, v0, v5

    .line 24
    .line 25
    sget v1, Lxo/g;->K3:I

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput v1, v0, v6

    .line 29
    .line 30
    sget v1, Lxo/g;->L3:I

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput v1, v0, v7

    .line 34
    .line 35
    sget v1, Lxo/g;->M3:I

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    aput v1, v0, v8

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget v9, Lxo/g;->N3:I

    .line 42
    .line 43
    aput v9, v0, v1

    .line 44
    .line 45
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->i:[I

    .line 46
    .line 47
    new-array v0, v8, [I

    .line 48
    .line 49
    sget v1, Lxo/g;->z0:I

    .line 50
    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    sget v1, Lxo/g;->A0:I

    .line 54
    .line 55
    aput v1, v0, v3

    .line 56
    .line 57
    sget v1, Lxo/g;->B0:I

    .line 58
    .line 59
    aput v1, v0, v4

    .line 60
    .line 61
    sget v1, Lxo/g;->C0:I

    .line 62
    .line 63
    aput v1, v0, v5

    .line 64
    .line 65
    sget v1, Lxo/g;->D0:I

    .line 66
    .line 67
    aput v1, v0, v6

    .line 68
    .line 69
    sget v1, Lxo/g;->E0:I

    .line 70
    .line 71
    aput v1, v0, v7

    .line 72
    .line 73
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->j:[I

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->n()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private d(J)F
    .registers 10

    const-wide/16 v0, 0xc8

    const/high16 v2, 0x43480000    # 200.0f

    cmp-long v3, p1, v0

    if-gez v3, :cond_b

    long-to-float p1, p1

    div-float/2addr p1, v2

    return p1

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x190

    cmp-long v1, p1, v5

    if-lez v1, :cond_1e

    cmp-long v1, p1, v3

    if-gez v1, :cond_1e

    sub-long/2addr p1, v5

    long-to-float p1, p1

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0

    :cond_1e
    cmp-long v1, p1, v3

    if-ltz v1, :cond_24

    const/4 p1, 0x0

    return p1

    :cond_24
    return v0
.end method

.method private e(J)F
    .registers 9

    const/high16 v0, 0x42c80000    # 100.0f

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0xc8

    cmp-long v5, p1, v3

    if-ltz v5, :cond_16

    cmp-long v5, p1, v1

    if-gtz v5, :cond_16

    sub-long/2addr p1, v3

    long-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 p2, -0x3e600000    # -20.0f

    :goto_13
    mul-float p1, p1, p2

    return p1

    :cond_16
    cmp-long v3, p1, v1

    if-ltz v3, :cond_26

    const-wide/16 v3, 0x190

    cmp-long v5, p1, v3

    if-gtz v5, :cond_26

    sub-long/2addr p1, v1

    long-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 p2, 0x41a00000    # 20.0f

    goto :goto_13

    :cond_26
    const/4 p1, 0x0

    return p1
.end method

.method private f(J)F
    .registers 6

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    long-to-float p1, p1

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr p1, p2

    return p1

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private g(J)F
    .registers 10

    const-wide/16 v0, 0xc8

    const/high16 v2, 0x43480000    # 200.0f

    cmp-long v3, p1, v0

    if-gez v3, :cond_b

    long-to-float p1, p1

    div-float/2addr p1, v2

    return p1

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x578

    const-wide/16 v5, 0x4b0

    cmp-long v1, p1, v5

    if-lez v1, :cond_1e

    cmp-long v1, p1, v3

    if-gez v1, :cond_1e

    sub-long/2addr p1, v5

    long-to-float p1, p1

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0

    :cond_1e
    cmp-long v1, p1, v3

    if-ltz v1, :cond_24

    const/4 p1, 0x0

    return p1

    :cond_24
    return v0
.end method

.method private h(J)F
    .registers 6

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    long-to-float p1, p1

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr p1, p2

    return p1

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private i()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->c:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->d:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->e:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->f:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;

    .line 28
    .line 29
    return-void
.end method

.method private j(I)Landroid/graphics/Paint;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private l()I
    .registers 4

    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->i:[I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->c:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private m()I
    .registers 4

    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->j:[I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->c:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private n()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_32

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->h:Z

    .line 20
    .line 21
    if-nez v3, :cond_29

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->isFinished(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->h:Z

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public c(II)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->g:I

    .line 11
    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->countIndex:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->l()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v4, 0x42280000    # 42.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v3, v4}, Lah0/e;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->g:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0xa

    .line 57
    .line 58
    if-nez v1, :cond_64

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->m()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x42b00000    # 88.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/high16 v5, 0x41c80000    # 25.0f

    .line 91
    .line 92
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v3, v4}, Lah0/e;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->j(I)Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->g:I

    .line 112
    .line 113
    rem-int/lit8 v3, v3, 0xa

    .line 114
    .line 115
    if-nez v3, :cond_7a

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->j(I)Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    :cond_7a
    int-to-float p1, p1

    .line 124
    iput p1, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->x:F

    .line 125
    .line 126
    int-to-float p1, p2

    .line 127
    iput p1, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->y:F

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->startTimestamp:J

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_90

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->h:Z

    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->h:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a1

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->f:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_c6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;

    .line 24
    .line 25
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->startTimestamp:J

    .line 26
    .line 27
    sub-long v4, v0, v4

    .line 28
    .line 29
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->d:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->d:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget v8, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->x:F

    .line 41
    .line 42
    iget v9, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->y:F

    .line 43
    .line 44
    invoke-virtual {v7, v6, v6, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->d:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->x:F

    .line 54
    .line 55
    iget v9, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->y:F

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->d:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x437f0000    # 255.0f

    .line 75
    .line 76
    mul-float v7, v7, v8

    .line 77
    .line 78
    float-to-int v7, v7

    .line 79
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget v7, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->x:F

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    div-int/lit8 v9, v9, 0x2

    .line 91
    .line 92
    int-to-float v9, v9

    .line 93
    sub-float/2addr v7, v9

    .line 94
    iget v9, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->y:F

    .line 95
    .line 96
    iget-object v10, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    div-int/lit8 v10, v10, 0x2

    .line 103
    .line 104
    int-to-float v10, v10

    .line 105
    sub-float/2addr v9, v10

    .line 106
    iget-object v10, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v6, v7, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget v6, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->countIndex:I

    .line 112
    .line 113
    rem-int/lit8 v6, v6, 0xa

    .line 114
    .line 115
    if-nez v6, :cond_bf

    .line 116
    .line 117
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->h(J)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v7, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->y:F

    .line 122
    .line 123
    iget-object v9, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    div-int/lit8 v9, v9, 0x2

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    sub-float/2addr v7, v9

    .line 133
    iget-object v9, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordBitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    div-int/lit8 v9, v9, 0x2

    .line 140
    .line 141
    int-to-float v9, v9

    .line 142
    sub-float/2addr v7, v9

    .line 143
    const/high16 v9, 0x42200000    # 40.0f

    .line 144
    .line 145
    sub-float/2addr v7, v9

    .line 146
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->e:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->e:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget v10, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->x:F

    .line 154
    .line 155
    invoke-virtual {v9, v6, v6, v10, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->e:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->g(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    mul-float v4, v4, v8

    .line 170
    .line 171
    float-to-int v4, v4

    .line 172
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordBitmap:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget v5, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->x:F

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    div-int/lit8 v6, v6, 0x2

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    sub-float/2addr v5, v6

    .line 187
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->f:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->f:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;

    .line 15
    .line 16
    :cond_f
    return-void
.end method
