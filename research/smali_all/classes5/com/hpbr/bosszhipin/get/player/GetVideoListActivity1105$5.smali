.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->kf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->list:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v2, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 44
    .line 45
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->hasMore:Z

    .line 46
    .line 47
    if-eqz v5, :cond_34

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->df(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_95

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_90

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_65

    .line 95
    .line 96
    invoke-static {v1}, Lvl/s;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4b

    .line 101
    .line 102
    :cond_65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_82

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_82

    .line 129
    .line 130
    goto :goto_4b

    .line 131
    :cond_82
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->sessionId:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4b

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Gf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->cf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->setLoadText(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->ff(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v4, :cond_e7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 183
    .line 184
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->gf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;I)I

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    add-int/lit8 v0, p1, 0x1

    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Wf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->getItemCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ge v0, v1, :cond_de

    .line 210
    .line 211
    if-lez v0, :cond_de

    .line 212
    .line 213
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroidx/viewpager2/widget/ViewPager2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroidx/viewpager2/widget/ViewPager2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;->a(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V

    return-void
.end method
