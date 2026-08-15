.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"


# instance fields
.field private n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

.field private o:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

.field private z:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->w:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Bg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laj/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v2, v0, Laj/a;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Laj/a;->b:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    iget-object v0, v0, Laj/a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 43
    .line 44
    if-eqz v2, :cond_1f

    .line 45
    .line 46
    iget v2, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_1f

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    return v1
.end method

.method private Cg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laj/a;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Laj/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method private Eg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->d0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/a;

    .line 18
    .line 19
    sget v2, Lli/e;->k1:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/view/a;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/present/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->o:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->h(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->w:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 52
    .line 53
    sget v0, Lli/e;->Q8:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->z:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 78
    .line 79
    sget v0, Lli/e;->Nc:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lli/e;->he:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->y:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/f;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->setListener(Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView$a;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/g;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/h;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/i;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/j;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/j;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->Y()V

    .line 196
    .line 197
    .line 198
    sget v0, Lli/e;->dc:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/Button;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->p:Landroid/widget/Button;

    .line 207
    .line 208
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$b;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    sget v0, Lli/e;->ec:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->q:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$c;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget v0, Lli/e;->e:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->r:Landroid/view/View;

    .line 241
    .line 242
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$d;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->r:Landroid/view/View;

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    sget v0, Lli/e;->Ca:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->t:Landroid/view/View;

    .line 264
    .line 265
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/k;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/k;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    sget v0, Lli/e;->Da:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->s:Landroid/view/View;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->s:Landroid/view/View;

    .line 286
    .line 287
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/l;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/l;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    sget v0, Lli/e;->ia:I

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 309
    .line 310
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$e;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private synthetic Fg(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->c0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Gg(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->y:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->setChecked(Z)V

    return-void
.end method

.method private synthetic Hg(Ljava/lang/Boolean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->y:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->c0(Z)V

    return-void
.end method

.method private synthetic Ig(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private static synthetic Jg(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic Kg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Ng()V

    return-void
.end method

.method private synthetic Lg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Ng()V

    return-void
.end method

.method private Mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "9"

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->o:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\u662f\u5426\u786e\u5b9a\u9000\u51fa\uff1f\u9000\u51fa\u540e\u89c6\u9891\u65e0\u6cd5\u5b8c\u6210\u53d1\u5e03"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$f;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\u786e\u5b9a"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "\u53d6\u6d88"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string v0, "1"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->x:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->x:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private Pg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->z:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    const-string v1, "1\u3001\u8bf7\u4e0a\u4f20\u6e05\u6670\u4e14\u5b8c\u6574\u7684\u516c\u53f8\u89c6\u9891\uff1b\n\n2\u3001\u8bf7\u4e0a\u4f20\u4e0e\u516c\u53f8\u76f8\u5173\u7684\u89c6\u9891\uff0c\u542b\u6709\u5176\u4ed6\u65e0\u5173\u5185\u5bb9\u5c06\u65e0\u6cd5\u901a\u8fc7\u5ba1\u6838\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u542b\u65e0\u5173\u6c34\u5370\u3001\u62db\u8058\u4fe1\u606f\u3001\u8425\u4e1a\u6267\u7167\u3001\u8054\u7cfb\u65b9\u5f0f\u3001\u4e8c\u7ef4\u7801\u7b49\uff09\uff1b\n\n3\u3001\u4e0a\u4f20\u7684\u89c6\u9891\u4e0d\u5e94\u542b\u6709\u62bd\u70df/\u9157\u9152/\u88f8\u9732\u7b49\u4f4e\u4fd7\u6216\u5f15\u4eba\u4e0d\u9002\u7684\u5185\u5bb9\u7b49\uff1b\n\n4\u3001\u4e0a\u4f20\u89c6\u9891\u987b\u7b26\u5408\u4e2d\u56fd\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\uff0c\u4e0d\u5f97\u542b\u6709\u8fdd\u6cd5\u5185\u5bb9\u6216\u4e0d\u826f\u4fe1\u606f\u3002"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private Qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->x:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->x:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Hg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Ig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic og(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Jg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Gg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Fg(Z)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Lg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Pg()V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->y:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/present/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->o:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Mg()V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method


# virtual methods
.method public Ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 11
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laj/a;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    new-instance v1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Bg()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x1

    .line 39
    :goto_26
    iput v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    iput-object p2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    div-long/2addr p4, v2

    .line 68
    long-to-int p2, p4

    .line 69
    iput p2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 70
    .line 71
    iput-object p1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->localVideo:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p6, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->localAigcInfo:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v0, Laj/a;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public Dg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laj/a;

    .line 10
    .line 11
    const-string v1, "\u5b8c\u6210"

    .line 12
    .line 13
    const-string v2, "\u4e0b\u4e00\u6b65"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_91

    .line 19
    .line 20
    iget-object v5, v0, Laj/a;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v5, :cond_91

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_91

    .line 29
    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->r:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Laj/a;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x5

    .line 47
    if-ge v0, v5, :cond_76

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->q:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->p:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->t:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->s:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->p:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_54

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v2

    .line 86
    :goto_55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, v2

    .line 99
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_90

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->s:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->p:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->t:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_90

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->t:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->s:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->p:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_90

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->q:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->t:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->s:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->p:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->r:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->q:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->q:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v1, v2

    .line 192
    :goto_bf
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public J4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->o:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Ng()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, Loh/g;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u516c\u53f8\u89c6\u9891"

    return-object v0
.end method

.method public bg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public eg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->J4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->eg()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public fg()V
    .registers 1

    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "9"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-ne p2, v0, :cond_47

    .line 7
    .line 8
    const/16 p2, 0x3e9

    .line 9
    .line 10
    if-ne p1, p2, :cond_47

    .line 11
    .line 12
    if-eqz p3, :cond_47

    .line 13
    .line 14
    const-string p1, "LOCAL_VIDEO"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string p1, "LOCAL_COVER"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p1, "LOCAL_COVER_AIGC_INFO"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p1, "VIDEO_TITLE"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string p1, "VIDEO_TIME"

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {p3, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Cg()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_38

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f0()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Bg()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_43

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lli/g;->Y0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Eg(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->n:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->V()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Qg()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->z:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->z:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Og()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
