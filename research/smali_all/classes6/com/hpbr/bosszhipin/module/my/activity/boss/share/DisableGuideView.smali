.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/h;->A9:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lka0/g;->Jl:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lka0/g;->Fi:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lka0/g;->L6:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget v0, Lka0/g;->ig:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lka0/g;->J6:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget v0, Lka0/g;->Mk:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lka0/g;->Bm:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lka0/g;->Am:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lka0/g;->b0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    sget v0, Lka0/g;->Gl:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    const-string v1, "https://img.bosszhipin.com/static/zhipin/mobile/boss/465924467567159097.png?darkmode=https%3A%2F%2Fimg.bosszhipin.com%2Fstatic%2Fzhipin%2Fmobile%2Fboss%2F68027546756714916.png"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private u(ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string p1, "disability-jobpublic-click"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p1, "disability-jobpublic-show"

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->m:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    sget-object p4, Li10/k;->N3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    const-string v1, "acceptType"

    .line 15
    .line 16
    invoke-virtual {p4, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string v0, "encryptJobId"

    .line 21
    .line 22
    invoke-virtual {p4, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$b;

    .line 27
    .line 28
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->u(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public w(Landroid/content/Context;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;JLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->m:J

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;->avatar:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableAvatarBean;

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;->disableInfo:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableInfoBean;

    .line 18
    .line 19
    const-string p4, ""

    .line 20
    .line 21
    if-eqz p3, :cond_3f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p3, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableAvatarBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iget-object v1, p3, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableAvatarBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, p3, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableAvatarBean;->ageDesc:Ljava/lang/String;

    .line 43
    .line 44
    aput-object p3, v1, p1

    .line 45
    .line 46
    if-nez p2, :cond_31

    .line 47
    .line 48
    move-object p3, p4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object p3, p2, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableInfoBean;->disableName:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    const/4 v2, 0x1

    .line 53
    aput-object p3, v1, v2

    .line 54
    .line 55
    const-string p3, "%s | %s"

    .line 56
    .line 57
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-nez p2, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object p4, p2, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableInfoBean;->disableDesc:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    if-eqz p2, :cond_52

    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object p2, p2, Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableInfoBean;->disableIntroduction:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;

    .line 86
    .line 87
    invoke-direct {p3, p0, p5, p4, p6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p5, p4, p6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
