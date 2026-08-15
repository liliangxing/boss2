.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->onRefresh(Lvf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ComMediaListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComMediaListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/ComMediaListResponse;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Af(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/ComMediaListResponse;->dealDataRefresh(Z)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->cf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComMediaListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Bf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->lf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Bf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lnet/bosszhipin/api/ComMediaListResponse;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lnet/bosszhipin/api/ComMediaListResponse;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lnet/bosszhipin/api/ComMediaListResponse;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Se(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Bf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-gt v0, v1, :cond_86

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_92

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_ce

    .line 156
    .line 157
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "brand-gallary-show"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Bf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v3, "p2"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Luk/a;->g()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Z)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->We(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->if(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lnet/bosszhipin/api/ComMediaListResponse;

    .line 225
    .line 226
    iget-object v1, v1, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->setData(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->if(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 245
    .line 246
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lnet/bosszhipin/api/ComMediaListResponse;

    .line 249
    .line 250
    iget-boolean p1, p1, Lnet/bosszhipin/api/ComMediaListResponse;->hasUploadEnvironment:Z

    .line 251
    .line 252
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
