.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->vg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_80

    .line 9
    .line 10
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;->jobList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_80

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "save-position-Hsalary-expo"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_46

    .line 50
    .line 51
    invoke-static {}, Lpx/d;->c()Lpx/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2}, Lpx/d;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :goto_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 83
    .line 84
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekF3EmptyBean;

    .line 85
    .line 86
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekF3EmptyBean;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekF3HighJobRecommendBarBean;

    .line 99
    .line 100
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekF3HighJobRecommendBarBean;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_80

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 130
    .line 131
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;->jobList:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;->jobList:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;

    .line 164
    .line 165
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekJobRecommendResponse;->hasMore:Z

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 168
    .line 169
    .line 170
    :try_start_a9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a$a;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-void
.end method
