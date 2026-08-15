.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d8

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d8

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v0, :cond_67

    .line 24
    .line 25
    const-string v0, "COMPANY_DYNAMIC_LIST_LIKE_ACTION"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    const-string v0, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_67

    .line 40
    .line 41
    :cond_28
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->s(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-le p1, v2, :cond_d8

    .line 64
    .line 65
    if-le p2, v2, :cond_d8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->r(I)Lnet/bosszhipin/api/bean/BrandFeedListBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_d8

    .line 78
    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BrandFeedListBean;->getLikeCount()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    if-ne p2, v1, :cond_58

    .line 86
    .line 87
    add-long/2addr v4, v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    sub-long/2addr v4, v2

    .line 90
    :goto_59
    invoke-virtual {v0, v4, v5}, Lnet/bosszhipin/api/bean/BrandFeedListBean;->setLikeCount(J)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d8

    .line 103
    .line 104
    :cond_67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_97

    .line 109
    .line 110
    const-string v0, "COMPANY_DYNAMIC_DELETE_ACTION"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_97

    .line 117
    .line 118
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->s(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v2, :cond_d8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->r(I)Lnet/bosszhipin/api/bean/BrandFeedListBean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_d8

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->bh()V

    .line 149
    .line 150
    .line 151
    goto :goto_d8

    .line 152
    :cond_97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d8

    .line 157
    .line 158
    const-string v0, "COMPANY_QA_ANSWER_DELETE_ACTION"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_d8

    .line 165
    .line 166
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->u(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-le p1, v2, :cond_d8

    .line 183
    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->t(I)Lnet/bosszhipin/api/bean/BrandQuestionListBean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_d8

    .line 195
    .line 196
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->getAnswerCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v0, v1

    .line 201
    if-ltz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v0, 0x0

    .line 205
    :goto_cc
    invoke-virtual {p2, v0}, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->setAnswerCount(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method
