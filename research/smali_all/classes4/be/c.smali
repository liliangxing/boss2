.class public Lbe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lbe/c;->f(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static b()V
    .registers 2

    .line 1
    invoke-static {}, Lbe/c;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lbe/c;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lbe/c;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Lbe/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbe/c;->d()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v1}, Lbe/c;->i(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lbe/c;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method private static d()Landroid/view/View;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lbe/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static e()Z
    .registers 3

    .line 1
    sget-object v0, Lbe/c;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbe/c;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lbe/c;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private static synthetic f(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lbe/c;->k(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static g(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .registers 3
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static h()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lbe/c;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static i(Landroid/view/ViewGroup;)V
    .registers 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-eq v1, v2, :cond_10

    .line 11
    .line 12
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static j(Landroid/view/View;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lbe/c;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe/b;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbe/c;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0xbb8

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static k(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lbe/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8d

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8d

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8d

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_8d

    .line 26
    :cond_19
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :try_start_21
    invoke-static {}, Lbe/c;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbe/c;->g(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Z8:I

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/high16 v2, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr p3, v2

    .line 70
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->K:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 85
    .line 86
    new-instance p3, Lbe/c$b;

    .line 87
    .line 88
    invoke-direct {p3}, Lbe/c$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_75

    .line 95
    .line 96
    const/high16 p3, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {p0, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setCornersRadius(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p3, Lbe/c$c;

    .line 111
    .line 112
    invoke-direct {p3, p2, p1}, Lbe/c$c;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object p0, Lbe/c;->a:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-static {}, Lbe/c;->h()V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lbe/c;->j(Landroid/view/View;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :catch_83
    move-exception p0

    .line 133
    const-string p1, "showGuideInternal failed"

    .line 134
    .line 135
    new-array p2, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string p3, "AiJobListLongPressGuideUtils"

    .line 138
    .line 139
    invoke-static {p3, p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_3e

    .line 2
    .line 3
    if-eqz p1, :cond_3e

    .line 4
    .line 5
    if-eqz p2, :cond_3e

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    invoke-static {}, Lbe/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lbe/c;->d()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lbe/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lbe/a;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_32

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_32

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lbe/c$a;

    .line 56
    .line 57
    invoke-direct {p1, p3, v0}, Lbe/c$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
