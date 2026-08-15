.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;
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
        "Lu20/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/j;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lu20/j;->d:Lu20/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->vh(Lu20/e;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lu20/j;->i:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v1, v5, :cond_c7

    .line 15
    .line 16
    if-eqz v0, :cond_8b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 19
    .line 20
    iget-object v6, v0, Lu20/e;->i:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->tc(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lu20/j;->g:Lu20/a;

    .line 26
    .line 27
    if-eqz v1, :cond_84

    .line 28
    .line 29
    iget-object v1, v1, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 30
    .line 31
    if-eqz v1, :cond_84

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_84

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    if-ne v1, v6, :cond_84

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lu20/j;->g:Lu20/a;

    .line 65
    .line 66
    iget-object v1, v1, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 67
    .line 68
    if-eqz v0, :cond_7d

    .line 69
    .line 70
    iget-object v6, v1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->distanceConfigs:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_7d

    .line 77
    .line 78
    iget v6, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 79
    .line 80
    if-eq v6, v4, :cond_7d

    .line 81
    .line 82
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 83
    .line 84
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->distanceConfigs:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v0, v2

    .line 102
    :goto_65
    iput-wide v0, v6, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 103
    .line 104
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "geek-nearby-kilometres-show"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "p"

    .line 115
    .line 116
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v6, 0x0

    .line 127
    :goto_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 134
    .line 135
    iget-object v0, v0, Lu20/e;->j:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v0, p1, Lu20/j;->c:Lu20/i;

    .line 141
    .line 142
    if-eqz v0, :cond_9f

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 145
    .line 146
    iget-object v6, v0, Lu20/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->cb(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 152
    .line 153
    iget-object v6, v0, Lu20/i;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lu20/i;->d:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 156
    .line 157
    invoke-virtual {v1, v6, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->l7(Ljava/lang/String;Lnet/bosszhipin/api/CheckResumeCompleteResponse;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p1, Lu20/j;->b:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Yb(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lu20/j;->h:Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;

    .line 168
    .line 169
    if-eqz v0, :cond_b7

    .line 170
    .line 171
    iget-object v1, v0, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b7

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->k1()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    new-instance v0, Lu20/g;

    .line 201
    .line 202
    invoke-direct {v0}, Lu20/g;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v4, v0, Lu20/g;->a:I

    .line 206
    .line 207
    iput-object p1, v0, Lu20/g;->d:Lu20/j;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 210
    .line 211
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 212
    .line 213
    if-eqz v1, :cond_d8

    .line 214
    .line 215
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 216
    .line 217
    :cond_d8
    iput-wide v2, v0, Lu20/g;->e:J

    .line 218
    .line 219
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 229
    .line 230
    iput-boolean v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->j:Z

    .line 231
    .line 232
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;->a(Lu20/j;)V

    return-void
.end method
