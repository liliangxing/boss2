.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelectSuggestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Tb:I

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

    check-cast p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->legalNameInfo:Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_61

    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->legalNameInfo:Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;->highLightList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Ve(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v0, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_68

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->legalPerson:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5b

    .line 44
    .line 45
    const-string v1, "\uff08"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->legalPerson:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "\uff09"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->a0:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->legalNameInfo:Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;

    .line 76
    .line 77
    iget-object v2, v2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 99
    .line 100
    iget-object v1, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->legalName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object v0, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->usedNameInfo:Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_9d

    .line 110
    .line 111
    iget-object v0, v0, Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9d

    .line 118
    .line 119
    iget-object v0, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->usedNameInfo:Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;

    .line 120
    .line 121
    iget-object v3, v0, Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;->name:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;->highLightList:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Ve(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v3, v0, v4}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a2

    .line 142
    .line 143
    const-string v3, "\u66fe\u7528\u540d\uff1a"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->qn:I

    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 155
    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qn:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->pn:I

    .line 164
    .line 165
    iget v3, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->businessSort:I

    .line 166
    .line 167
    if-ne v3, v2, :cond_a9

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_a9
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setEnabled(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->businessStatus:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p2, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->businessStatus:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    xor-int/2addr p2, v2

    .line 187
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 188
    .line 189
    .line 190
    return-void
.end method
