.class public Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->s()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->Z8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->ig:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Oe:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget v0, Lka0/g;->dn:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai-chat-guide-expo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->e:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->userId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    const-string v3, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->e:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 36
    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->jobId:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    const-string v3, "p3"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->e:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->expectId:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    const-string v1, "p4"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p5"

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public t(Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->show:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->toastText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->btnUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->btnUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->e:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->toastText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->toastBtn:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const-string p1, "\u4e86\u89e3\u66f4\u591a"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->toastBtn:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->u()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    :goto_3e
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
