.class public Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$TokenDetailAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->We(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->Ye(Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->k:I

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ve()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private We(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->aiRightsGroup:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->g:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->aiCostStatus:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_5e

    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->jumpText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5e

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->jumpText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->showButton:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_57

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->buttonText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$c;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_e2

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e2

    .line 94
    .line 95
    :cond_5e
    iget v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->aiCostStatus:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_e2

    .line 98
    .line 99
    iget v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->aiRightsGroup:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-ne v0, v1, :cond_c7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->g:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "\u603b\u80fd\u91cf\uff1a"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->totalToken:I

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "    \u5df2\u6d88\u8017\uff1a"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->hasUseToken:I

    .line 141
    .line 142
    int-to-long v2, v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "    "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "\u5269\u4f59\uff1a"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v3, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->leftCountToken:I

    .line 165
    .line 166
    int-to-long v3, v3

    .line 167
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 179
    .line 180
    sget v4, Lv50/a;->g:I

    .line 181
    .line 182
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x21

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->h:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_db

    .line 200
    :cond_c7
    iget-object v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->jumpText:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_db

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->g:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->h:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v1, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->jumpText:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->g:Landroid/view/View;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->l:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    iget-object v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->moduleList:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f1

    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->c:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

    .line 236
    .line 237
    iget-object p1, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->moduleList:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->setData(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-void
.end method

.method private Ye(Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_72

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;->recordList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_72

    .line 12
    :cond_b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lv50/d;->R:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lv50/c;->S2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p1, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;->aiRightsGroup:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v2, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lv50/c;->i2:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$TokenDetailAdapter;

    .line 58
    .line 59
    iget v3, p1, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;->aiRightsGroup:I

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;->recordList:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$TokenDetailAdapter;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj()Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lv50/b;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResDrawable(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v1, 0x42580000    # 54.0f

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setTopBgHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    const-string p1, "\u6682\u65e0\u4f7f\u7528\u8bb0\u5f55"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lv50/c;->p3:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lv50/c;->L2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lv50/c;->Y0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->f:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lv50/c;->e1:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->g:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lv50/c;->n4:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lv50/c;->v3:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lv50/c;->t:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->j:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lv50/c;->Z1:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v1, Lv50/a;->p:I

    .line 107
    .line 108
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->c:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

    .line 135
    .line 136
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->c:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->l:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->Ve()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
