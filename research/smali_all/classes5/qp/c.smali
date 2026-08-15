.class public Lqp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/c$a;,
        Lqp/c$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Lcom/twl/ui/wheel/WheelView;

.field private f:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

.field private i:Landroid/content/DialogInterface$OnDismissListener;

.field private j:Lqp/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqp/c;->f:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->options:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lqp/c;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lqp/c;->h:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 13
    .line 14
    const-string p2, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput-object p1, p0, Lqp/c;->c:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lqp/c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lqp/c;->g:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)I
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->defaultKey:Ljava/lang/String;

    .line 7
    .line 8
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_2b

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lqp/c;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_2b

    .line 23
    .line 24
    iget-object v1, p0, Lqp/c;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return p2

    .line 41
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return v0
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqp/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lqp/c;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget v1, Lxo/f;->J1:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqp/c$b;

    .line 21
    .line 22
    iget-object v2, p0, Lqp/c;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lqp/c$b;-><init>(Lqp/c;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lxo/e;->Ou:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/twl/ui/wheel/WheelView;

    .line 34
    .line 35
    iput-object v2, p0, Lqp/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-virtual {v2, v4}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lqp/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 42
    .line 43
    sget v4, Lxo/b;->E1:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lqp/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lqp/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lqp/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lqp/c;->f:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;

    .line 64
    .line 65
    iget-object v2, p0, Lqp/c;->h:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lqp/c;->c(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lqp/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    sget v1, Lxo/e;->sj:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lxo/e;->dk:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 95
    .line 96
    iget-object v2, p0, Lqp/c;->d:Landroid/content/Context;

    .line 97
    .line 98
    sget v3, Lxo/i;->f:I

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lqp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 104
    .line 105
    sget v0, Lxo/i;->b:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lqp/c;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 111
    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    iget-object v1, p0, Lqp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lqp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqp/c;->j:Lqp/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lxo/e;->dk:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1f

    .line 12
    .line 13
    iget-object p1, p0, Lqp/c;->j:Lqp/c$a;

    .line 14
    .line 15
    iget-object v0, p0, Lqp/c;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lqp/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lqp/c$a;->a(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lqp/c;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lqp/c;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnSingleWheelItemSelectedListener(Lqp/c$a;)V
    .registers 2

    iput-object p1, p0, Lqp/c;->j:Lqp/c$a;

    return-void
.end method
