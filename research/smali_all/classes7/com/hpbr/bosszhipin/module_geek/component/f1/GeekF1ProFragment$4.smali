.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lu20/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/g;)V
    .registers 9

    .line 1
    iget v0, p1, Lu20/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "GeekF1ProFraOnly"

    .line 14
    .line 15
    const-string v5, "rootViewModel.parentActionLiveData action =%s"

    .line 16
    .line 17
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lu20/g;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 25
    .line 26
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d2

    .line 30
    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_a8

    .line 33
    .line 34
    iget-object v0, p1, Lu20/g;->d:Lu20/j;

    .line 35
    .line 36
    iget v2, v0, Lu20/j;->i:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_a2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBar(Lu20/j;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 46
    .line 47
    iget-object v5, p1, Lu20/g;->d:Lu20/j;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showFloatWindowTips(Lu20/j;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 53
    .line 54
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, p1, Lu20/g;->d:Lu20/j;

    .line 59
    .line 60
    iget-object v5, v5, Lu20/j;->g:Lu20/a;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->O0(Lu20/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSelectFragmentNearbyInfo()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Lcx/j;->a:I

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    if-ne v0, v5, :cond_92

    .line 78
    .line 79
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcx/j;->c:I

    .line 84
    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    :cond_57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 89
    .line 90
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lcx/j;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 105
    .line 106
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v5, v1, v4

    .line 113
    .line 114
    const-string v5, "GeekF1ProtocolParamManager.getInstance().extParams =%s"

    .line 115
    .line 116
    invoke-static {v3, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lq20/a;->M(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 127
    .line 128
    iget-wide v5, p1, Lu20/g;->e:J

    .line 129
    .line 130
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->changeToNearby(J)V
    invoke-static {v0, v5, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v4, p1, Lcx/j;->c:I

    .line 138
    .line 139
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p1, Lcx/j;->a:I

    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 148
    .line 149
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-boolean v4, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->k:Z

    .line 154
    .line 155
    :goto_9a
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, ""

    .line 160
    .line 161
    iput-object v0, p1, Lcx/j;->d:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->getGeekWorkDirection(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_d2

    .line 169
    :cond_a8
    const/4 v1, 0x4

    .line 170
    if-ne v0, v1, :cond_d2

    .line 171
    .line 172
    iget-object v0, p1, Lu20/g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 173
    .line 174
    if-eqz v0, :cond_bb

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 177
    .line 178
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p1, Lu20/g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->V0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 185
    .line 186
    .line 187
    goto :goto_d2

    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 189
    .line 190
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 195
    .line 196
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->V0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;->a(Lu20/g;)V

    return-void
.end method
