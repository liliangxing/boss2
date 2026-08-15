.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lu20/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/c;)V
    .registers 8

    .line 1
    iget v0, p1, Lu20/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    if-eqz v1, :cond_d8

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_d8

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lu20/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_d8

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const-string v3, "GeekF1ProListFragOnly"

    .line 42
    .line 43
    const-string v5, "childListActionLiveData----%s"

    .line 44
    .line 45
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_45

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d8

    .line 69
    .line 70
    :cond_45
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_51

    .line 72
    .line 73
    iget p1, p1, Lu20/c;->c:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->xh(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d8

    .line 81
    .line 82
    :cond_51
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_56

    .line 84
    .line 85
    goto/16 :goto_d8

    .line 86
    .line 87
    :cond_56
    const/4 v2, 0x4

    .line 88
    if-ne v0, v2, :cond_b5

    .line 89
    .line 90
    iget v0, p1, Lu20/c;->g:I

    .line 91
    .line 92
    iget v2, p1, Lu20/c;->i:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p1, Lu20/c;->j:I

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->B0(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C0()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lhu/m;

    .line 121
    .line 122
    invoke-direct {v0}, Lhu/m;-><init>()V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Lu20/c;->h:I

    .line 126
    .line 127
    iput p1, v0, Lhu/m;->j:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Lhu/m;->a(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->b0(Lhu/m;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_d8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lu20/c;

    .line 178
    .line 179
    iput v1, p1, Lu20/c;->h:I

    .line 180
    .line 181
    goto :goto_d8

    .line 182
    :cond_b5
    const/4 v1, 0x5

    .line 183
    if-ne v0, v1, :cond_c0

    .line 184
    .line 185
    iget-wide v0, p1, Lu20/c;->d:J

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->yh(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_d8

    .line 193
    :cond_c0
    const/4 v1, 0x6

    .line 194
    if-ne v0, v1, :cond_cd

    .line 195
    .line 196
    iget-wide v0, p1, Lu20/c;->d:J

    .line 197
    .line 198
    iget-object p1, p1, Lu20/c;->e:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ah(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    const/16 v1, 0x8

    .line 207
    .line 208
    if-ne v0, v1, :cond_d8

    .line 209
    .line 210
    iget-object p1, p1, Lu20/c;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;->a(Lu20/c;)V

    return-void
.end method
