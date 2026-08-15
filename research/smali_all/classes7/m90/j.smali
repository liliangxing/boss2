.class public Lm90/j;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Landroidx/fragment/app/Fragment;

.field protected d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ls90/k;

.field protected g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field protected h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected i:I

.field private j:Lzpui/lib/ui/popup/cookie/a;

.field protected k:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/utils/CountdownHelper;Ls90/k;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;ILcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ls90/k;",
            "Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;",
            "I",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm90/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm90/i;-><init>(Lm90/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm90/j;->k:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    iput-object p1, p0, Lm90/j;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lm90/j;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p3, p0, Lm90/j;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 16
    .line 17
    iput-object p4, p0, Lm90/j;->f:Ls90/k;

    .line 18
    .line 19
    iput-object p7, p0, Lm90/j;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iput-object p8, p0, Lm90/j;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 22
    .line 23
    iput-object p5, p0, Lm90/j;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    iput p6, p0, Lm90/j;->i:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic h(Lm90/j;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lm90/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lm90/j;->m(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;J)V

    return-void
.end method

.method static synthetic j(Lm90/j;)Lzpui/lib/ui/popup/cookie/a;
    .registers 1

    iget-object p0, p0, Lm90/j;->j:Lzpui/lib/ui/popup/cookie/a;

    return-object p0
.end method

.method private synthetic l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lm90/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic m(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm90/j;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lm90/j;->n(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private n(Ljava/lang/String;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm90/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const-string v4, "BV_CR_LIVE_BUS_POP_HIDE"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, Lm90/j;->k:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lm90/j;->k:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm90/j;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lka0/h;->D1:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lka0/g;->Jl:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lka0/g;->c0:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    new-instance v2, Lm90/j$a;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, p1}, Lm90/j$a;-><init>(Lm90/j;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lzpui/lib/ui/popup/cookie/a$b;

    .line 82
    .line 83
    iget-object v2, p0, Lm90/j;->b:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lzpui/lib/ui/popup/cookie/a$b;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lzpui/lib/ui/popup/cookie/a$b;->e(Landroid/view/View;)Lzpui/lib/ui/popup/cookie/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x50

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lzpui/lib/ui/popup/cookie/a$b;->h(I)Lzpui/lib/ui/popup/cookie/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lm90/j$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lm90/j$b;-><init>(Lm90/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lzpui/lib/ui/popup/cookie/a$b;->f(Lzpui/lib/ui/popup/cookie/a$c;)Lzpui/lib/ui/popup/cookie/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2, p3}, Lzpui/lib/ui/popup/cookie/a$b;->g(J)Lzpui/lib/ui/popup/cookie/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lzpui/lib/ui/popup/cookie/a$b;->a()Lzpui/lib/ui/popup/cookie/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lm90/j;->j:Lzpui/lib/ui/popup/cookie/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lzpui/lib/ui/popup/cookie/a;->c()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Li10/k;->i7:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, ""

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method private o()V
    .registers 9

    .line 1
    iget-object v0, p0, Lm90/j;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->dislikeButtonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 4
    .line 5
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContentStay:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gtz v5, :cond_10

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContentStay:J

    .line 16
    .line 17
    :cond_10
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleStay:J

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long v1, v1, v3

    .line 22
    .line 23
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContentStay:J

    .line 24
    .line 25
    mul-long v5, v5, v3

    .line 26
    .line 27
    iget-object v3, p0, Lm90/j;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v3, :cond_32

    .line 30
    .line 31
    iget-object v4, p0, Lm90/j;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lm90/j;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 42
    .line 43
    new-instance v7, Lm90/h;

    .line 44
    .line 45
    invoke-direct {v7, v3, v0, v5, v6}, Lm90/h;-><init>(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v2, v7}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm90/j;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lm90/j;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lm90/j;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->dislikeButtonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContent:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1017

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm90/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lm90/j;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lm90/j;->f:Ls90/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Lm90/j;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lm90/j;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Ll90/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm90/j;->j:Lzpui/lib/ui/popup/cookie/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
