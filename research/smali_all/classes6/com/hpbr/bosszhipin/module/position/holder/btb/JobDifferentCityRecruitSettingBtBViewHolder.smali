.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->jy:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->nF:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;Lwz/g;)V
    .registers 11

    .line 1
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->scopeDialog:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 2
    .line 3
    if-eqz v5, :cond_65

    .line 4
    .line 5
    iget-object v0, v5, Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;->optionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_65

    .line 14
    :cond_d
    iget-object v0, v5, Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;->optionList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/ServerScopeBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerScopeBean;->code:I

    .line 36
    .line 37
    iget v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->curOptionCode:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_13

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_35

    .line 45
    .line 46
    iget-object v1, v5, Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;->optionList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnet/bosszhipin/api/bean/ServerScopeBean;

    .line 53
    .line 54
    :cond_35
    move-object v4, v1

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->optionName:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v3, v2, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerScopeBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v3, v2, v0

    .line 78
    .line 79
    const-string v0, "\uff1a"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p2

    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;Lwz/g;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;Lnet/bosszhipin/api/bean/ServerScopeBean;Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
