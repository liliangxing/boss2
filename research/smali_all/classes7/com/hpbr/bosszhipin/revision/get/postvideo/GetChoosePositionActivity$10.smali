.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lul0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_51

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->o(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lul0/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lul0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8e

    .line 104
    .line 105
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->j(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 136
    .line 137
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->hasMore:Z

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 140
    .line 141
    .line 142
    goto :goto_c3

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->o(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 190
    .line 191
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->hasMore:Z

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method
