.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/GeekBackflowHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/GeekBackflowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/GeekBackflowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Ll10/i;->G1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/h;->Jr:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    sget v2, Ll10/h;->si:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    iget v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 28
    .line 29
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v2, Ll10/h;->Ir:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_4f

    .line 43
    .line 44
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4f

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;->hasCert()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4f

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v0, v3, v4

    .line 69
    .line 70
    const-string v0, "Hi, %s"

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "Hi, \u8bf7\u5b8c\u5584\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f"

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
