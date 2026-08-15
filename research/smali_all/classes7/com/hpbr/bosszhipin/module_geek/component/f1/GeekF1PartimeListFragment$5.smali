.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/j;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lu20/j;->d:Lu20/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ji(Lu20/e;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lu20/j;->i:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v2, :cond_b7

    .line 13
    .line 14
    if-eqz v0, :cond_97

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lu20/e;->i:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->tc(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lu20/j;->g:Lu20/a;

    .line 24
    .line 25
    if-eqz v1, :cond_81

    .line 26
    .line 27
    iget-object v1, v1, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 28
    .line 29
    if-eqz v1, :cond_81

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_81

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    if-ne v1, v2, :cond_81

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 55
    .line 56
    invoke-static {v1}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lu20/j;->g:Lu20/a;

    .line 61
    .line 62
    iget-object v2, v2, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 63
    .line 64
    if-eqz v1, :cond_7a

    .line 65
    .line 66
    iget-object v4, v2, Lnet/bosszhipin/api/GeekAddressInfoResponse;->distanceConfigs:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7a

    .line 73
    .line 74
    iget v4, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 75
    .line 76
    if-eq v4, v3, :cond_7a

    .line 77
    .line 78
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v2, Lnet/bosszhipin/api/GeekAddressInfoResponse;->distanceConfigs:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    :goto_62
    iput-wide v1, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 100
    .line 101
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "geek-nearby-kilometres-show"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "p"

    .line 112
    .line 113
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 114
    .line 115
    invoke-virtual {v1, v2, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Luk/a;->g()V

    .line 120
    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v4, 0x0

    .line 124
    :goto_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 131
    .line 132
    iget-object v2, v0, Lu20/e;->j:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lu20/e;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 144
    .line 145
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Z:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p1, Lu20/j;->c:Lu20/i;

    .line 153
    .line 154
    if-eqz v0, :cond_ab

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 157
    .line 158
    iget-object v2, v0, Lu20/i;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->cb(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 164
    .line 165
    iget-object v2, v0, Lu20/i;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lu20/i;->d:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l7(Ljava/lang/String;Lnet/bosszhipin/api/CheckResumeCompleteResponse;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v0, p1, Lu20/j;->b:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Yb(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->k1()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    new-instance v0, Lu20/g;

    .line 185
    .line 186
    invoke-direct {v0}, Lu20/g;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v3, v0, Lu20/g;->a:I

    .line 190
    .line 191
    iput-object p1, v0, Lu20/g;->d:Lu20/j;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lu20/g;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;->a(Lu20/j;)V

    return-void
.end method
