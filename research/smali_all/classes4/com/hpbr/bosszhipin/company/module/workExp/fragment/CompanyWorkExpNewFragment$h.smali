.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->loadComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->eg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_148

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_148

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->e:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->kf(Lhg0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->eg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 31
    .line 32
    iget-boolean v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->f:Z

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-eqz v0, :cond_ef

    .line 44
    .line 45
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 49
    .line 50
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_dc

    .line 56
    .line 57
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_dc

    .line 68
    .line 69
    :cond_44
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 73
    .line 74
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 75
    .line 76
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 77
    .line 78
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 90
    .line 91
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7c

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 96
    .line 97
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 101
    .line 102
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 105
    .line 106
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 139
    .line 140
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;

    .line 164
    .line 165
    invoke-direct {v3, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;Landroidx/recyclerview/widget/LinearLayoutManager;Lhg0/a;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v6, 0xc8

    .line 169
    .line 170
    invoke-virtual {v1, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->eg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 195
    .line 196
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 197
    .line 198
    if-eqz v0, :cond_152

    .line 199
    .line 200
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 201
    .line 202
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v2, :cond_152

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->eg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->onLoadMore(Lvf0/f;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_152

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->eg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_152

    .line 240
    :cond_ef
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 243
    .line 244
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_152

    .line 251
    .line 252
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 256
    .line 257
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 258
    .line 259
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 260
    .line 261
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v2

    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 273
    .line 274
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 275
    .line 276
    if-eqz v0, :cond_133

    .line 277
    .line 278
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 279
    .line 280
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 284
    .line 285
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 286
    .line 287
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 288
    .line 289
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v1, v2

    .line 296
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 301
    .line 302
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :goto_138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 322
    .line 323
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    goto :goto_152

    .line 329
    :cond_148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void
.end method
