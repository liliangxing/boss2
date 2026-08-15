.class public Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImportExperienceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;

    .line 2
    .line 3
    sget p1, Lba/h;->r:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;->bossWorkExp:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;->bossEduExp:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 8
    .line 9
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;->isSelected:Z

    .line 10
    .line 11
    const-string v4, "  "

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_3a

    .line 15
    .line 16
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->company:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;

    .line 19
    .line 20
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->startDate:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->endDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v7, v8, v5}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;->qg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_25

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->positionName:Ljava/lang/String;

    .line 35
    .line 36
    goto/16 :goto_95

    .line 37
    .line 38
    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->positionName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_95

    .line 59
    :cond_3a
    if-eqz v2, :cond_92

    .line 60
    .line 61
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v1, :cond_5f

    .line 69
    .line 70
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5f

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v7, v1, v6

    .line 84
    .line 85
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v7, v1, v5

    .line 88
    .line 89
    const-string v5, " "

    .line 90
    .line 91
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;

    .line 110
    .line 111
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->endDate:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;->qg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7f

    .line 126
    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    const-string v2, ""

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :goto_95
    sget v4, Lba/g;->bc:I

    .line 151
    .line 152
    if-eqz v3, :cond_9c

    .line 153
    .line 154
    sget v3, Lba/f;->C1:I

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget v3, Lba/f;->D1:I

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v4, Lba/g;->FG:I

    .line 164
    .line 165
    invoke-virtual {v3, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget v3, Lba/g;->My:I

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter$a;

    .line 177
    .line 178
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExperienceAdapter;Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog$ImportExpBean;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
