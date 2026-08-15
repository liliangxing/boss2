.class public Lm90/g;
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

.field protected i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/utils/CountdownHelper;Ls90/k;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;ILcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
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
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;",
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
    iput-object p1, p0, Lm90/g;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lm90/g;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lm90/g;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lm90/g;->f:Ls90/k;

    .line 11
    .line 12
    iput-object p8, p0, Lm90/g;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    iput-object p9, p0, Lm90/g;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    iput-object p5, p0, Lm90/g;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput p7, p0, Lm90/g;->j:I

    .line 19
    .line 20
    iput-object p6, p0, Lm90/g;->i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V
    .registers 2

    invoke-static {p0, p1}, Lm90/g;->i(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm90/g;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lm90/g;->j(Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm90/g;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    iget-object v1, p0, Lm90/g;->f:Ls90/k;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v2, p0, Lm90/g;->b:Landroid/app/Activity;

    .line 16
    .line 17
    sget v0, Lka0/g;->e8:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 25
    .line 26
    iget-object v5, p0, Lm90/g;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    iget v6, p0, Lm90/g;->j:I

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Ls90/k;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static k()V
    .registers 1

    sget-object v0, Li10/k;->n7:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method

.method private l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lm90/g;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

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
    iget-object v1, p0, Lm90/g;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    new-instance v2, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContent:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;->setBubbleContent(Ljava/lang/String;)Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleStay:J

    .line 31
    .line 32
    const-wide/16 v7, 0x3e8

    .line 33
    .line 34
    mul-long v5, v5, v7

    .line 35
    .line 36
    invoke-virtual {v2, v5, v6}, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;->setBubbleStay(J)Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContentStay:J

    .line 41
    .line 42
    mul-long v5, v5, v7

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;->setBubbleContentStay(J)Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move-wide v5, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v5, v6}, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;->setJobId(J)Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v3, v4}, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;->setExpectId(J)Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lm90/g;->c:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v1, :cond_5e

    .line 70
    .line 71
    iget-object v2, p0, Lm90/g;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lm90/g;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BossChatGuidePopBean;->getBubbleStay()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance v5, Lm90/f;

    .line 88
    .line 89
    invoke-direct {v5, v1, v0}, Lm90/f;-><init>(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lm90/g;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleStay:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_1a

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->bubbleContent:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1016

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm90/g;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lm90/g;->e:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lm90/g;->f:Ls90/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Lm90/g;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lm90/g;->l()V

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
