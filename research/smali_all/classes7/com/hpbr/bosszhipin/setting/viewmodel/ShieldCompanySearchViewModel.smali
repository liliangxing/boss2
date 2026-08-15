.class public Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb60/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/o;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/n;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/bosszhipin/api/SuggestMaskComNameRequest;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->f:Z

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 59
    .line 60
    return-void
.end method

.method public static P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    return-object p0
.end method


# virtual methods
.method public K()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb60/q;

    .line 19
    .line 20
    instance-of v3, v2, Lb60/s;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    check-cast v2, Lb60/s;

    .line 25
    .line 26
    iget-boolean v3, v2, Lb60/s;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v2, Lb60/s;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/r;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v1, v0, Lb60/r;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, v0, Lb60/r;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lb60/r;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    iget-object v1, v0, Lb60/r;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, v0, Lb60/r;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    iget-object v0, v0, Lb60/r;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public M(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb60/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lb60/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1a

    .line 16
    .line 17
    new-instance p1, Lb60/w;

    .line 18
    .line 19
    invoke-direct {p1}, Lb60/w;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e8

    .line 26
    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne p1, v3, :cond_b6

    .line 30
    .line 31
    if-eqz v1, :cond_b6

    .line 32
    .line 33
    iget-object p1, v1, Lb60/r;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v3, "\u60a8\u8981\u627e\u7684\u662f\u4e0d\u662f"

    .line 40
    .line 41
    if-nez p1, :cond_80

    .line 42
    .line 43
    new-instance p1, Lb60/u;

    .line 44
    .line 45
    const-string v5, "\u641c\u7d22\u5efa\u8bae"

    .line 46
    .line 47
    invoke-direct {p1, v5}, Lb60/u;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lb60/r;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_52

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 70
    .line 71
    if-nez v5, :cond_49

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    new-instance v6, Lb60/v;

    .line 75
    .line 76
    invoke-direct {v6, v5, v4}, Lb60/v;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ComName;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    iget-object p1, v1, Lb60/r;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_e8

    .line 90
    .line 91
    new-instance p1, Lb60/u;

    .line 92
    .line 93
    invoke-direct {p1, v3, v2}, Lb60/u;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lb60/r;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e8

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 116
    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :cond_77
    new-instance v3, Lb60/v;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lb60/v;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ComName;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    new-instance p1, Lb60/t;

    .line 130
    .line 131
    invoke-direct {p1}, Lb60/t;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lb60/r;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e8

    .line 144
    .line 145
    new-instance p1, Lb60/u;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Lb60/u;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lb60/r;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e8

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 170
    .line 171
    if-nez v1, :cond_ad

    .line 172
    .line 173
    goto :goto_9e

    .line 174
    :cond_ad
    new-instance v3, Lb60/v;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2}, Lb60/v;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ComName;Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_9e

    .line 183
    :cond_b6
    const/4 v3, 0x4

    .line 184
    if-ne p1, v3, :cond_e8

    .line 185
    .line 186
    if-eqz v1, :cond_e8

    .line 187
    .line 188
    iget-object p1, v1, Lb60/r;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_e8

    .line 195
    .line 196
    iget-object p1, v1, Lb60/r;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e8

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 213
    .line 214
    if-nez v1, :cond_d8

    .line 215
    .line 216
    goto :goto_c9

    .line 217
    :cond_d8
    new-instance v3, Lb60/s;

    .line 218
    .line 219
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->mark:I

    .line 220
    .line 221
    if-ne v5, v2, :cond_e0

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v5, 0x0

    .line 226
    :goto_e1
    invoke-direct {v3, v5, v2, v1}, Lb60/s;-><init>(ZZLcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_c9

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->L()V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_41

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb60/q;

    .line 34
    .line 35
    instance-of v3, v2, Lb60/s;

    .line 36
    .line 37
    if-eqz v3, :cond_16

    .line 38
    .line 39
    check-cast v2, Lb60/s;

    .line 40
    .line 41
    iget-boolean v3, v2, Lb60/s;->a:Z

    .line 42
    .line 43
    if-nez v3, :cond_16

    .line 44
    .line 45
    iget-boolean v3, v2, Lb60/s;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_16

    .line 48
    .line 49
    iget-object v3, v2, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 50
    .line 51
    if-eqz v3, :cond_16

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->comId:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4f

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public O(Lb60/v;)I
    .registers 6
    .param p1    # Lb60/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb60/q;

    .line 23
    .line 24
    instance-of v3, v2, Lb60/v;

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    check-cast v2, Lb60/v;

    .line 29
    .line 30
    iget-boolean v3, v2, Lb60/v;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    return p1
.end method

.method public R()I
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb60/q;

    .line 23
    .line 24
    instance-of v3, v2, Lb60/v;

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    check-cast v2, Lb60/v;

    .line 29
    .line 30
    iget-boolean v3, v2, Lb60/v;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public S()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb60/q;

    .line 18
    .line 19
    instance-of v2, v1, Lb60/v;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lb60/v;

    .line 24
    .line 25
    iget-boolean v1, v1, Lb60/v;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public T()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb60/q;

    .line 18
    .line 19
    instance-of v2, v1, Lb60/s;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lb60/s;

    .line 24
    .line 25
    iget-boolean v1, v1, Lb60/s;->a:Z

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public U()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb60/q;

    .line 18
    .line 19
    instance-of v2, v1, Lb60/s;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lb60/s;

    .line 24
    .line 25
    iget-boolean v2, v1, Lb60/s;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-boolean v1, v1, Lb60/s;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public V()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb60/q;

    .line 18
    .line 19
    instance-of v2, v1, Lb60/s;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lb60/s;

    .line 24
    .line 25
    iget-boolean v1, v1, Lb60/s;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public W(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MaskCompanyRelationsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MaskCompanyRelationsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/MaskCompanyRelationsRequest;->comId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->o:Lnet/bosszhipin/api/SuggestMaskComNameRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->o:Lnet/bosszhipin/api/SuggestMaskComNameRequest;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lnet/bosszhipin/api/SuggestMaskCompanyListRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SuggestMaskCompanyListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/SuggestMaskCompanyListRequest;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Y(Ljava/lang/String;J)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_1b

    .line 11
    .line 12
    new-instance v0, Lnet/bosszhipin/api/MaskCompanyUnblockCheckRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MaskCompanyUnblockCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/MaskCompanyUnblockCheckRequest;->encryptKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    new-instance p2, Lb60/n;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p3, v0}, Lb60/n;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->o:Lnet/bosszhipin/api/SuggestMaskComNameRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->o:Lnet/bosszhipin/api/SuggestMaskComNameRequest;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lnet/bosszhipin/api/SuggestMaskComNameRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SuggestMaskComNameRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->o:Lnet/bosszhipin/api/SuggestMaskComNameRequest;

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/SuggestMaskComNameRequest;->query:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MaskCompanyUnblockRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MaskCompanyUnblockRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/MaskCompanyUnblockRequest;->comId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/r;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lb60/r;->e:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    new-instance v1, Lnet/bosszhipin/api/AddMaskCompanyRequest;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/AddMaskCompanyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lnet/bosszhipin/api/AddMaskCompanyRequest;->comIds:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, v1, Lnet/bosszhipin/api/AddMaskCompanyRequest;->totalCount:I

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->f:Z

    .line 30
    .line 31
    iput p1, v1, Lnet/bosszhipin/api/AddMaskCompanyRequest;->checkall:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lnet/bosszhipin/api/AddMaskCompanyRequest;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb60/q;

    .line 26
    .line 27
    instance-of v2, v1, Lb60/s;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    check-cast v1, Lb60/s;

    .line 32
    .line 33
    iget-boolean v2, v1, Lb60/s;->a:Z

    .line 34
    .line 35
    if-nez v2, :cond_e

    .line 36
    .line 37
    iput-boolean p1, v1, Lb60/s;->b:Z

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-void
.end method

.method public d0(Lb60/s;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    iget-object v0, p1, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 4
    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    iget-boolean v0, p1, Lb60/s;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3d

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lb60/q;

    .line 37
    .line 38
    instance-of v2, v1, Lb60/s;

    .line 39
    .line 40
    if-eqz v2, :cond_19

    .line 41
    .line 42
    check-cast v1, Lb60/s;

    .line 43
    .line 44
    iget-object v2, v1, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 45
    .line 46
    if-eqz v2, :cond_19

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->comId:J

    .line 49
    .line 50
    iget-object v4, p1, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 51
    .line 52
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->comId:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_19

    .line 57
    .line 58
    iget-boolean p1, p1, Lb60/s;->b:Z

    .line 59
    .line 60
    iput-boolean p1, v1, Lb60/s;->b:Z

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
