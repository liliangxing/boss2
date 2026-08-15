.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->initObserve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekGetBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekGetBossResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_ef

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_61

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 15
    .line 16
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 17
    .line 18
    if-ne v4, v2, :cond_4c

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_4c

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 37
    .line 38
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 46
    .line 47
    if-eqz v0, :cond_4c

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_4c

    .line 52
    .line 53
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 54
    .line 55
    if-ne v0, v3, :cond_4c

    .line 56
    .line 57
    new-instance v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 58
    .line 59
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 63
    .line 64
    const-string v1, "\u6682\u65e0\u7b26\u5408\u804c\u4f4d\uff0c\u66f4\u6362\u7b5b\u9009\u8303\u56f4\u8bd5\u8bd5"

    .line 65
    .line 66
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 69
    .line 70
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 78
    .line 79
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 89
    .line 90
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lul0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_87

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 99
    .line 100
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_72

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 107
    .line 108
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->checkWeatherEmpty(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$4500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 116
    .line 117
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_87

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 128
    .line 129
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lul0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 137
    .line 138
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 139
    .line 140
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1802(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 144
    .line 145
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a0

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 152
    .line 153
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 158
    .line 159
    .line 160
    goto :goto_d3

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 162
    .line 163
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->bottomDataList:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$3500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_bb

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 174
    .line 175
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 180
    .line 181
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->bottomDataList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$3500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 189
    .line 190
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 191
    .line 192
    if-eq v0, v2, :cond_c4

    .line 193
    .line 194
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mShouldLoadBottomList:Z
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$3702(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 198
    .line 199
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 204
    .line 205
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomListHasMore:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$3600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 213
    .line 214
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 222
    .line 223
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 224
    .line 225
    if-ne v0, v2, :cond_ef

    .line 226
    .line 227
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 232
    .line 233
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handleShortRemoveFilterAdapter(ZI)V
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$4600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;ZI)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekGetBossResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;->a(Lnet/bosszhipin/api/GeekGetBossResponse;)V

    return-void
.end method
