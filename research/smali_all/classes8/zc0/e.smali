.class public Lzc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/h$a;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc0/e$d;
    }
.end annotation


# instance fields
.field private final a:Lzc0/e$d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/String;

.field private volatile g:Z

.field private h:[Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lq60/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq60/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc0/e$d;)V
    .registers 4
    .param p1    # Lzc0/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc0/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc0/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzc0/e;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lmh/a;

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzc0/e;->e:Lmh/a;

    .line 32
    .line 33
    iput-object p1, p0, Lzc0/e;->a:Lzc0/e$d;

    .line 34
    .line 35
    return-void
.end method

.method private synthetic A(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lzc0/e;->K(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method private declared-synchronized D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_28

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, Lzc0/e;->e:Lmh/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmh/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_42

    .line 12
    .line 13
    iget-object p1, p0, Lzc0/e;->e:Lmh/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmh/a;->c()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lzc0/e;->e:Lmh/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmh/a;->b()V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    :goto_18
    if-ge v0, v1, :cond_42

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lzc0/e;->v(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v1, p0, Lzc0/e;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lzc0/e;->v(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    iget-boolean v1, p0, Lzc0/e;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_42

    .line 52
    .line 53
    iget-object v1, p0, Lzc0/e;->e:Lmh/a;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lmh/a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "DescAiHelper"

    .line 59
    .line 60
    const-string v1, "cache msg"

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method private E(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzc0/e;->d:Landroid/os/Handler;

    new-instance v1, Lzc0/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lzc0/a;-><init>(Lzc0/e;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lgf/h;->registerObserver(Landroidx/appcompat/app/AppCompatActivity;Lgf/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private G(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzc0/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lzc0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lzc0/e;->d:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lzc0/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzc0/b;-><init>(Lzc0/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzc0/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3a98

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs J(Landroid/view/MotionEvent;[Landroid/view/View;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5e

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-eqz v1, :cond_5e

    .line 6
    .line 7
    invoke-virtual {p0}, Lzc0/e;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5e

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_5e

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    array-length v4, p2

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    if-ge v5, v4, :cond_5b

    .line 35
    .line 36
    aget-object v6, p2, v5

    .line 37
    .line 38
    if-eqz v6, :cond_58

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget v7, v3, v0

    .line 44
    .line 45
    aget v8, v3, v2

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v9, v7

    .line 56
    add-int/2addr v6, v8

    .line 57
    int-to-float v7, v7

    .line 58
    cmpl-float v7, v1, v7

    .line 59
    .line 60
    if-ltz v7, :cond_44

    .line 61
    .line 62
    int-to-float v7, v9

    .line 63
    cmpg-float v7, v1, v7

    .line 64
    .line 65
    if-gtz v7, :cond_44

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v7, 0x0

    .line 70
    :goto_45
    int-to-float v8, v8

    .line 71
    cmpl-float v8, p1, v8

    .line 72
    .line 73
    if-ltz v8, :cond_51

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    cmpg-float v6, p1, v6

    .line 77
    .line 78
    if-gtz v6, :cond_51

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    if-eqz v7, :cond_58

    .line 84
    .line 85
    if-eqz v6, :cond_58

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    :goto_5b
    xor-int/lit8 p1, v0, 0x1

    .line 93
    .line 94
    return p1

    .line 95
    :cond_5e
    :goto_5e
    return v0
.end method

.method private N()V
    .registers 2

    .line 1
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lgf/h;->unRegisterObserver(Lgf/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic b(Lzc0/e;)V
    .registers 1

    invoke-direct {p0}, Lzc0/e;->z()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lzc0/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lzc0/e;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lzc0/e;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lzc0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Lzc0/e;->A(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method static synthetic g(Lzc0/e;)Lmh/a;
    .registers 1

    iget-object p0, p0, Lzc0/e;->e:Lmh/a;

    return-object p0
.end method

.method static synthetic h(Lzc0/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lzc0/e;->g:Z

    return p1
.end method

.method static synthetic i(Lzc0/e;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lzc0/e;->G(Z)V

    return-void
.end method

.method static synthetic j(Lzc0/e;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lzc0/e;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lzc0/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lzc0/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lzc0/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lzc0/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lzc0/e;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lzc0/e;->D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method public static p(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzc0/e;->t(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static q(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/i;->i0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzc0/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3}, Lzc0/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lzc0/e;->r(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lzc0/e;->s(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;IIZ)V

    return-void
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;IIZ)V
    .registers 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_68

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_68

    .line 10
    :cond_9
    if-eqz p6, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    sget v0, Lbl0/a;->s:I

    .line 17
    .line 18
    invoke-static {p6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "  "

    .line 34
    .line 35
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    add-int/lit8 p6, p6, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-gez p4, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    :cond_3e
    if-gez p5, :cond_44

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ll80/b;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-direct {p1, p2, p4}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x11

    .line 80
    .line 81
    invoke-virtual {v1, p1, p6, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_5d

    .line 85
    .line 86
    new-instance p1, Lzc0/e$c;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lzc0/e$c;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p6, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static t(Landroid/text/Spannable;)Landroid/text/Spannable;
    .registers 9

    .line 1
    if-eqz p0, :cond_56

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_56

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_10
    if-lez v1, :cond_1f

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    if-gtz v1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v2, :cond_56

    .line 51
    .line 52
    add-int v4, v1, v3

    .line 53
    .line 54
    int-to-float v5, v3

    .line 55
    add-int/lit8 v6, v2, -0x1

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v5, v6

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v6, v5

    .line 62
    new-instance v5, Lai/i;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lai/i;-><init>(F)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    const/16 v7, 0x21

    .line 70
    .line 71
    invoke-interface {p0, v5, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_4c

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_31

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    const-string v2, "applyTailFadeToTextEnd error"

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "DescAiHelper"

    .line 83
    .line 84
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object p0
.end method

.method public static u(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->b9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzc0/e$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzc0/e$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "bizCode"

    .line 17
    .line 18
    const-string v0, "105"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extend"

    .line 2
    .line 3
    const-string v1, "notifyContent"

    .line 4
    .line 5
    const-string v2, "\u670d\u52a1\u8d85\u65f6\uff0c\u5df2\u505c\u6b62\u751f\u6210\uff0c\u8bf7\u91cd\u8bd5"

    .line 6
    .line 7
    const-string v3, "DescAiHelper"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, p0, Lzc0/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_9d

    .line 14
    .line 15
    iget-object v5, p0, Lzc0/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_9d

    .line 24
    .line 25
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_22

    .line 32
    .line 33
    goto/16 :goto_9d

    .line 34
    .line 35
    :cond_22
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_27
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "mediaType"

    .line 48
    .line 49
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v10, "text"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    if-eq v7, p1, :cond_77

    .line 71
    .line 72
    invoke-virtual {p0}, Lzc0/e;->M()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_52} :catch_89

    .line 83
    const/16 v5, 0x3e7

    .line 84
    .line 85
    if-ne p1, v5, :cond_72

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_72

    .line 96
    .line 97
    new-instance v5, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "jumpUrl"

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_56 .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_73

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    new-array v5, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p1, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object p1, v4

    .line 116
    :goto_73
    invoke-direct {p0, v6, v1, p1}, Lzc0/e;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_9d

    .line 120
    :cond_77
    if-eqz v5, :cond_81

    .line 121
    .line 122
    invoke-virtual {p0}, Lzc0/e;->M()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-direct {p0, p1, v10, v4}, Lzc0/e;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    invoke-direct {p0, v8}, Lzc0/e;->G(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-direct {p0, p1, v10, v4}, Lzc0/e;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_9d

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-array v0, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, v0, v8

    .line 146
    .line 147
    const-string p1, "exception = %s"

    .line 148
    .line 149
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lzc0/e;->M()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v6, v2, v4}, Lzc0/e;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method private static synthetic x(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "AI\u751f\u6210\u5185\u5bb9\u4ec5\u4f9b\u53c2\u8003\uff0c\u8bf7\u60a8\u6839\u636e\u5b9e\u9645\u62db\u8058\u9700\u6c42\u53d1\u5e03\u804c\u4f4d"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\u6211\u77e5\u9053\u4e86"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic y(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lzc0/e;->a:Lzc0/e$d;

    invoke-interface {v0, p1, p2, p3}, Lzc0/e$d;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzc0/e;->M()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u670d\u52a1\u8d85\u65f6\uff0c\u5df2\u505c\u6b62\u751f\u6210\uff0c\u8bf7\u91cd\u8bd5"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lzc0/e;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzc0/e;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lzc0/e;->f:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "DescAiHelper"

    .line 10
    .line 11
    const-string v2, "onClick ,sessionId= %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lzc0/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q0;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q0;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q0;->l2(Lcom/hpbr/bosszhipin/module/onlineresume/activity/p0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lzc0/e;->L(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q0;

    .line 38
    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q0;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q0;->F5(Lcom/hpbr/bosszhipin/module/onlineresume/activity/p0;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lzc0/e;->M()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p2}, Lzc0/e;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public varargs H([Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lzc0/e;->h:[Landroid/view/View;

    return-void
.end method

.method public I(Lq60/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzc0/e;->i:Lq60/e;

    return-void
.end method

.method public K(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzc0/e;->F(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lzc0/e$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzc0/e$b;-><init>(Lzc0/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lzc0/e;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "body"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "bizType"

    .line 32
    .line 33
    const-string v1, "105"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lzc0/e;->i:Lq60/e;

    .line 40
    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-interface {v0}, Lq60/e;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    const-string v1, "text"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "requestId"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    new-instance p2, Lzc0/c;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lzc0/c;-><init>(Lzc0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lzc0/e;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lzc0/e;->K(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DescAiHelper"

    .line 5
    .line 6
    const-string v2, "stop "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzc0/e;->N()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lzc0/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lzc0/e;->G(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lzc0/e;->h:[Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lzc0/e;->J(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0, p1}, Lzc0/e;->D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lzc0/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzc0/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Lzc0/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
