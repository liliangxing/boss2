.class public Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->eo:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->lo:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->no:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public v(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;)V
    .registers 4

    .line 1
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowResumeStatus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowAgentStatus:Z

    .line 6
    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, "\u7b80\u5386\u5df2\u9690\u85cf"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, "\u9664\u4e86\u4e0e\u4f60\u6c9f\u901a\u7684\u4eba\u5916\uff0c\u5c06\u4e0d\u4f1a\u6709\u66f4\u591a\u7684BOSS\u548c\u730e\u5934/\u4e2d\u4ecb\u7b49\u7ecf\u7eaa\u4eba\u770b\u5230\u4f60\u7684\u7b80\u5386"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v0, "\u7b80\u5386\u5bf9BOSS\u9690\u85cf"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "\u9664\u4e86\u4e0e\u4f60\u6c9f\u901a\u7684\u4eba\u548c\u730e\u5934/\u4e2d\u4ecb\u7b49\u7ecf\u7eaa\u4eba\u5916\uff0c\u5c06\u4e0d\u4f1a\u6709\u66f4\u591a\u7684BOSS\u770b\u5230\u4f60\u7684\u7b80\u5386"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowAgentStatus:Z

    .line 40
    .line 41
    if-eqz p2, :cond_38

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "\u7b80\u5386\u5bf9\u730e\u5934/\u7ecf\u7eaa\u4eba\u9690\u85cf"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "\u9664\u4e86\u4e0e\u4f60\u6c9f\u901a\u7684\u4eba\u548cBOSS\u5916\uff0c\u5c06\u4e0d\u4f1a\u6709\u66f4\u591a\u7684\u730e\u5934/\u4e2d\u4ecb\u7b49\u7ecf\u7eaa\u4eba\u770b\u5230\u4f60\u7684\u7b80\u5386"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
