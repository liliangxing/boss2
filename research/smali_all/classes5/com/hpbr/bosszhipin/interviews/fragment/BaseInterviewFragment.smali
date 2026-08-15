.class public abstract Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;,
        Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;
    }
.end annotation


# instance fields
.field protected d:Z

.field protected e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

.field protected f:Lcom/twl/ui/popup/ZPUIPopup;

.field protected g:Lcom/twl/ui/popup/ZPUIPopup;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->eg(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->fg(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/listener/b;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->gg(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/listener/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;ZLandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->hg(Landroid/content/Context;ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic eg(Landroid/content/Context;Landroid/view/View;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lko/d;->d0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lko/c;->c3:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    sget v2, Lko/c;->T4:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_36

    .line 38
    .line 39
    const-string v3, "\u53d6\u6d88\u9762\u8bd5\u3001\u723d\u7ea6\u6295\u8bc9\u7b49\u529f\u80fd\u79fb\u5230\n\u8fd9\u91cc\u5566"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    const-string v3, "\u53d6\u6d88\u9762\u8bd5\u3001\u6295\u8bc9\u7b49\u529f\u80fd\u79fb\u5230\n\u8fd9\u91cc\u5566"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x432a0000    # 170.0f

    .line 61
    .line 62
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v0, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v2, p2

    .line 114
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lso/m;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static synthetic fg(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private static synthetic gg(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/listener/b;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->enable:Z

    .line 2
    .line 3
    if-nez p3, :cond_12

    .line 4
    .line 5
    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->type:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p0, p2, :cond_11

    .line 9
    .line 10
    const-string p0, "\u8ddd\u9762\u8bd5\u5f00\u59cb\u4e0d\u8db33\u5c0f\u65f6\u65e0\u6cd5\u53d6\u6d88\uff0c\u4ec5\u53ef\u4fee\u6539"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic hg(Landroid/content/Context;ZLandroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lko/d;->c0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lko/c;->b3:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    const/high16 p2, 0x42a00000    # 80.0f

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 p2, 0x42f00000    # 120.0f

    .line 26
    .line 27
    :goto_1a
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p3

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->h:Z

    .line 83
    .line 84
    invoke-static {}, Lso/m;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected Zf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method protected ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public bg(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;)V
    .registers 4

    .line 1
    sget-object v0, Lso/n;->s4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cg(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;)V
    .registers 4

    .line 1
    sget-object v0, Lso/n;->c3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract dg(Landroid/view/View;)V
.end method

.method public ig(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    return-void
.end method

.method protected jg(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    if-eqz p2, :cond_2d

    .line 4
    .line 5
    invoke-static {}, Lso/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/d;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const-string p1, "BaseInterviewFragment"

    .line 40
    .line 41
    const-string v0, "showInterviewOptionGuide fails. error msg = %s"

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method protected kg(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_92

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_92

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lko/d;->N0:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v4, Lko/g;->d:I

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lko/c;->E4:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/fragment/f;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/f;-><init>(Lcom/hpbr/bosszhipin/views/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v3, Lko/c;->v2:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v3, :cond_8e

    .line 70
    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 76
    .line 77
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    iget-object v7, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Lko/d;->r0:I

    .line 87
    .line 88
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    sget v8, Lko/c;->X5:I

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v9, Lko/c;->Z:I

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v6, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->title:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget v10, v6, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->color:I

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v3, -0x1

    .line 119
    .line 120
    if-ne v5, v8, :cond_7c

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v8, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/fragment/g;

    .line 130
    .line 131
    invoke-direct {v8, v6, v1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/g;-><init>(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_44

    .line 143
    :cond_8e
    const/4 p1, 0x1

    .line 144
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method protected lg(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    if-eqz p2, :cond_2d

    .line 4
    .line 5
    invoke-static {}, Lso/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/e;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;ZLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p1, p2, p3

    .line 38
    .line 39
    const-string p1, "BaseInterviewFragment"

    .line 40
    .line 41
    const-string p3, "showOfferGuide fails. error msg = %s"

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lko/d;->A:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->Zf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->ag()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->dg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
