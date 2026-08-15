.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/h;->V9:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lka0/g;->Vl:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    sget v0, Lka0/g;->Jl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lka0/g;->Gl:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->tip:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_35

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->tip:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    :goto_35
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
