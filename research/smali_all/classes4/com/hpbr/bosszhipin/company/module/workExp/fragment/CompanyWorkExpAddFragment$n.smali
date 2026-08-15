.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lak/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lak/a;->u(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;->tastePullResponse:Lnet/bosszhipin/api/TastePullResponse;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, v0, Lnet/bosszhipin/api/TastePullResponse;->record:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 20
    .line 21
    iget-object v2, v0, Lnet/bosszhipin/api/TastePullResponse;->subTitleList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_62

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_62

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Gg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Gg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, Lnet/bosszhipin/api/TastePullResponse;->subTitleList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/TastePullResponse;->subTitleList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x5

    .line 64
    if-le v0, v4, :cond_54

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Gg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ng(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Gg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ng(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    const/4 v0, 0x1

    .line 100
    if-eqz v1, :cond_135

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->brandWorkTasteId:J

    .line 109
    .line 110
    iput-wide v4, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->brandWorkTasteId:J

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->brandId:J

    .line 119
    .line 120
    iput-wide v4, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->brandId:J

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->id:J

    .line 129
    .line 130
    iput-wide v4, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->id:J

    .line 131
    .line 132
    iget-object v2, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->pictureVOS:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_b9

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->J:Ljava/util/List;

    .line 143
    .line 144
    iget-object v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->pictureVOS:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->pictureVOS:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lnet/bosszhipin/api/bean/ExpPicBean;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->picList:Ljava/util/List;

    .line 174
    .line 175
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ExpPicBean;->url:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 181
    .line 182
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Jg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Z)Z

    .line 183
    .line 184
    .line 185
    goto :goto_9a

    .line 186
    :cond_b9
    iget-object v2, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_d6

    .line 189
    .line 190
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_d6

    .line 195
    .line 196
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Jg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Z)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 208
    .line 209
    iget-object v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_10c

    .line 215
    :cond_d6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_10c

    .line 226
    .line 227
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 236
    .line 237
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lak/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Lak/a;->F(Z)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->userTitle:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v4, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->userTitle:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->hireDate:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->hireDate:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v4, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->status:I

    .line 296
    .line 297
    iput v4, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->status:I

    .line 298
    .line 299
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->title:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->title:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_170

    .line 310
    :cond_135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_170

    .line 321
    .line 322
    new-instance v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 323
    .line 324
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/TeastePullRecordBean;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 334
    .line 335
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 336
    .line 337
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lak/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Lak/a;->F(Z)V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 370
    .line 371
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1d2

    .line 382
    .line 383
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;->comExpTopicResponse:Lnet/bosszhipin/api/ComExpTopicResponse;

    .line 384
    .line 385
    if-eqz v1, :cond_1d2

    .line 386
    .line 387
    iget-object v1, v1, Lnet/bosszhipin/api/ComExpTopicResponse;->workTasteTopics:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_1d2

    .line 394
    .line 395
    new-instance v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;

    .line 396
    .line 397
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;->comExpTopicResponse:Lnet/bosszhipin/api/ComExpTopicResponse;

    .line 401
    .line 402
    iget-object v2, v2, Lnet/bosszhipin/api/ComExpTopicResponse;->workTasteTopics:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lnet/bosszhipin/api/ComExpTopicResponse$GuideTopicBean;

    .line 409
    .line 410
    iget-object v2, v2, Lnet/bosszhipin/api/ComExpTopicResponse$GuideTopicBean;->title:Ljava/lang/String;

    .line 411
    .line 412
    const-string v3, "#"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1af

    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_1af
    iput-object v2, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->subTitle:Ljava/lang/String;

    .line 433
    .line 434
    const-string v2, "PRESET"

    .line 435
    .line 436
    iput-object v2, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->desc:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/i;

    .line 458
    .line 459
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/i;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;)V

    .line 460
    .line 461
    .line 462
    const-wide/16 v3, 0x64

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 474
    .line 475
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v2, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->picList:Ljava/util/List;

    .line 480
    .line 481
    check-cast v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->p(Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 487
    .line 488
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 496
    .line 497
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Pg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 502
    .line 503
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v2, v2, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->title:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 513
    .line 514
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 518
    .line 519
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Sg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/bean/TeastePullRecordBean;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lak/a;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lak/a;->B()V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 536
    .line 537
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    sub-int/2addr v1, v0

    .line 546
    if-ltz v1, :cond_23c

    .line 547
    .line 548
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 549
    .line 550
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    instance-of v1, v0, Landroid/widget/EditText;

    .line 559
    .line 560
    if-eqz v1, :cond_23c

    .line 561
    .line 562
    check-cast v0, Landroid/widget/EditText;

    .line 563
    .line 564
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lak/a;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v0}, Lak/a;->G(Landroid/widget/EditText;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 574
    .line 575
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Tg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method
