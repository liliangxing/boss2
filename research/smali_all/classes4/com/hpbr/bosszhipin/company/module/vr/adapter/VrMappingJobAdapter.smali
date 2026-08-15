.class public Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrMappingJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lli/g;->X2:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrMappingJobAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lli/e;->Ad:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lli/e;->Ha:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lli/e;->pe:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lli/e;->nb:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v4, Lli/e;->qe:I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lli/e;->Ab:I

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v6, Lli/e;->re:I

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lli/e;->Uc:I

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v8, Lli/e;->K5:I

    .line 63
    .line 64
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-boolean v8, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->isSelected:Z

    .line 71
    .line 72
    if-eqz v8, :cond_4c

    .line 73
    .line 74
    sget v8, Lli/h;->p:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget v8, Lli/h;->o:I

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->jobName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->addressShowText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->degreeName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-nez p1, :cond_72

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->degreeName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a6

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void
.end method
