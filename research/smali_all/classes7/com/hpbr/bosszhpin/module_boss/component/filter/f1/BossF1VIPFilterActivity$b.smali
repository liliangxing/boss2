.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_68

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->N()Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_41

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_41

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_41

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->R()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_52

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->y0()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v1

    .line 92
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->N()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v0, v3, v2}, Lpb0/a;->b(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;Ljava/util/List;Ljava/util/List;Landroidx/collection/ArrayMap;)V

    .line 101
    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_6a
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 110
    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->m0(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 v2, 0x1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Lm7/b;->i(Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    const-string v3, "Filter"

    .line 126
    .line 127
    const-string v5, "Conditions: %s "

    .line 128
    .line 129
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 139
    .line 140
    if-eqz v2, :cond_91

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->r0(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_91
    if-eqz v1, :cond_a6

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 151
    .line 152
    if-eqz v2, :cond_a6

    .line 153
    .line 154
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->s0(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->l0(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_cc

    .line 167
    :cond_a6
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput v0, v1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 180
    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "intent_condition_list"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-void
.end method
