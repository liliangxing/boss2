.class public Lpa0/a;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_57

    .line 10
    :cond_9
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-boolean v4, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 18
    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 28
    .line 29
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 30
    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    iget-boolean v5, v4, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 34
    .line 35
    if-eqz v5, :cond_29

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    iget-object v5, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 44
    .line 45
    iget-object v5, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 46
    .line 47
    if-eqz v5, :cond_39

    .line 48
    .line 49
    iget-boolean v6, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 50
    .line 51
    if-eqz v6, :cond_39

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 62
    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    iget-boolean v6, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 66
    .line 67
    if-eqz v6, :cond_49

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    if-nez v0, :cond_53

    .line 76
    .line 77
    if-nez v4, :cond_53

    .line 78
    .line 79
    if-nez v5, :cond_53

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    :goto_54
    invoke-virtual {p2, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;

    invoke-virtual {p0, p1, p2, p3}, Lpa0/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->j7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xcc

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;I)V
    .registers 6

    .line 1
    sget p3, Lka0/g;->c0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->pageStatus:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_10

    .line 13
    .line 14
    const-string p3, "\u91cd\u65b0\u53d1\u5e03"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p3, "\u786e\u5b9a\u5e76\u63d0\u4ea4"

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lpa0/a$a;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lpa0/a$a;-><init>(Lpa0/a;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->pageStatus:I

    .line 31
    .line 32
    if-ne p3, v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    if-ne p3, v1, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lpa0/a;->f(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    const/4 v1, 0x3

    .line 46
    if-ne p3, v1, :cond_3f

    .line 47
    .line 48
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 49
    .line 50
    if-eqz p3, :cond_3b

    .line 51
    .line 52
    iget-boolean p3, p3, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 53
    .line 54
    if-nez p3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    invoke-direct {p0, p2, p1}, Lpa0/a;->f(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    const/4 v1, 0x4

    .line 65
    if-ne p3, v1, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    const/4 v0, 0x5

    .line 72
    if-ne p3, v0, :cond_4c

    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Lpa0/a;->f(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
