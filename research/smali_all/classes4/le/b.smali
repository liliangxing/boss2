.class public Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 9
    .param p3    # Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;->bindTopViewClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    :try_start_b
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lle/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lle/a;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lle/a;->refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
