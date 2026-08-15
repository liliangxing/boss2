.class public Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Li50/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;",
        ">;",
        "Li50/d;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Lcom/hpbr/bosszhipin/module/commend/c;

.field private g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Z

.field private k:Z

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Ljava/lang/String;

.field private n:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

.field private final o:Ldh0/e;

.field private p:Li50/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->h()Lcom/hpbr/bosszhipin/module/commend/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->j:Z

    .line 12
    .line 13
    new-instance v0, Ldh0/e;

    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ldh0/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->o:Ldh0/e;

    .line 21
    .line 22
    return-void
.end method

.method private Ag(Lj50/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj50/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 36
    .line 37
    if-eqz v0, :cond_34

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private Bg()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    if-eqz v1, :cond_a9

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_31

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "4"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a9

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Eg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4a

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4a
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Jg(Lj50/k;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5a

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5a
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Gg(Lj50/k;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v3, :cond_6c

    .line 100
    .line 101
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 102
    .line 103
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6c

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v11, 0x0

    .line 110
    :goto_6d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Kg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    if-eqz v3, :cond_7d

    .line 117
    .line 118
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 119
    .line 120
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7d

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v13, 0x1

    .line 127
    :goto_7e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->dh()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 141
    .line 142
    iget-object v7, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->sessionId:Ljava/lang/String;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 148
    .line 149
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->abKey:Ljava/lang/String;

    .line 150
    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 152
    .line 153
    iget-object v9, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Dg()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static/range {v2 .. v13}, Lr50/a;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 163
    .line 164
    if-eqz v0, :cond_a9

    .line 165
    .line 166
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 167
    .line 168
    iput-boolean v14, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0:Z

    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method private Cg()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1c

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Dg()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/commend/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private Eg()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 16
    .line 17
    if-eqz v2, :cond_5c

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 24
    .line 25
    if-eqz v0, :cond_5c

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_57

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 58
    .line 59
    if-eqz v3, :cond_2e

    .line 60
    .line 61
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v6, v3, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 66
    .line 67
    if-eqz v6, :cond_47

    .line 68
    .line 69
    const-string v6, "\u5e38"

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, v1

    .line 73
    :goto_48
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    const-string v3, "1"

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v3, v1

    .line 81
    :goto_50
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2e

    .line 88
    :cond_57
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    return-object v1
.end method

.method public static Fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Gg(Lj50/k;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 11
    .line 12
    if-eqz v1, :cond_49

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wholeItemList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_49

    .line 27
    .line 28
    iget v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->currentIndex:I

    .line 29
    .line 30
    if-ltz v2, :cond_49

    .line 31
    .line 32
    if-le v1, v2, :cond_49

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wholeItemList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

    .line 41
    .line 42
    if-eqz p1, :cond_49

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;->wordList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_49

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;->wordList:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/v;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/v;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q0;->a(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/q0$a;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_49

    .line 68
    .line 69
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    return-object v0
.end method

.method private Hg(Lj50/k;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method private Ig(I)Lj50/k;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj50/k;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_14

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    return-object v1
.end method

.method private Jg(Lj50/k;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/u;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/u;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q0;->a(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/q0$a;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_31

    .line 44
    .line 45
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    return-object v0
.end method

.method private Kg()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_80

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_80

    .line 14
    .line 15
    :cond_e
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_80

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_80

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;

    .line 37
    .line 38
    if-eqz v1, :cond_80

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->wordList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_80

    .line 49
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->wordList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_75

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;

    .line 71
    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    new-instance v4, Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "name"

    .line 81
    .line 82
    iget-object v6, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5b

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-object v6, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v5, "subName"

    .line 98
    .line 99
    iget-object v6, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->subName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6c

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->subName:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6e
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3b

    .line 118
    :cond_75
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7c
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_80} :catch_81

    .line 129
    :cond_80
    :goto_80
    return-object v0

    .line 130
    :catch_81
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private Lg(Lj50/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lr50/e;->a(Lj50/k;Lcom/hpbr/bosszhipin/module/commend/c;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Qg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj50/d;

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, v0, Lj50/d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->frequentlySearchWords:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lr50/e;->b(Lj50/k;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private Mg(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_42

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->predictedWordsInfo:Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->style:I

    .line 10
    .line 11
    if-nez v1, :cond_3c

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->wordList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->n:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->wordList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->n:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->uuid:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->wordList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lr50/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private Ng()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Og()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->e:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 44
    .line 45
    :goto_2c
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->d:J

    .line 46
    .line 47
    const-string v1, "key_is_direct_search"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->k:Z

    .line 54
    .line 55
    const-string v1, "key_job_detail_secruityid"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->m:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private Pg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$2;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/q;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/q;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$3;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$4;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "geek_search_refresh_hot_words"

    .line 58
    .line 59
    const-class v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/r;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/r;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "geek_search_search_find_expose_dot"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/s;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/s;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "geek_search_search_middle_page_expose_dot"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/t;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/t;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Qg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj50/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, v0, Lj50/d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->frequentlySearchWords:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static synthetic Rg(Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;)Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->icon:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->word:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->icon:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->word:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    move-object v4, v0

    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->source:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->specType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->queryId:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->iconType:I

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static synthetic Sg(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->desc:Ljava/lang/String;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, " \u00b7 "

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic Tg(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Ug(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->ah()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Vg(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Gg(Lj50/k;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Hg(Lj50/k;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->sessionId:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->abKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, v2, v1}, Lr50/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic Wg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Bg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic Xf(Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;)Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Rg(Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;)Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Xg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ug(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Yg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_5a

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_5a

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_57

    .line 29
    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    .line 37
    .line 38
    if-eqz v5, :cond_2c

    .line 39
    .line 40
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-eqz v4, :cond_57

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_57

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_57

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Loe0/d;->D:I

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_54

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Tg(Ljava/lang/String;)V

    return-void
.end method

.method private Zg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_34

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/c;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/helper/g;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/c;Z)Lj50/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Lg(Lj50/k;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ag(Lj50/k;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Wg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private ah()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->j:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->b0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Sg(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Vg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private ch()V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/p;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/p;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Xg()V

    return-void
.end method

.method private dh()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->n:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    return-object p0
.end method

.method private eh(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->fh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private fh(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->p:Li50/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Li50/e;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p3, v0, :cond_11

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->p:Li50/e;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Li50/e;->oa(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p3, v0, :cond_1f

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p3, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->p:Li50/e;

    .line 27
    .line 28
    invoke-interface {p3, p1, v1, p2}, Li50/e;->Wd(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->p:Li50/e;

    .line 33
    .line 34
    invoke-interface {v0, p3, p1, p2, v1}, Li50/e;->ib(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;I)Lj50/k;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Loe0/d;->H:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Loe0/d;->Z1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Loe0/d;->R1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->n:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->n:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;-><init>(Li50/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Mg(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Zg()V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->ch()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Yg()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Cg()V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/module/commend/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->eh(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method public F7(Lnet/bosszhipin/api/bean/WordItemBean;)V
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "query"

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "naturalLanguageParam"

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/bean/WordItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "4"

    .line 37
    .line 38
    iget-object v8, p1, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, -0x1

    .line 49
    invoke-static/range {v3 .. v10}, Lr50/a;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_46

    .line 53
    :catch_34
    move-exception p1

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const-string p1, "GeekSearchWordFragment"

    .line 65
    .line 66
    const-string v1, "json exp: %s"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public H6(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "search-history-moreword-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "0"

    .line 35
    .line 36
    :goto_23
    const-string v1, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public M3(Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    const-string v3, "\u5e38"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v1, :cond_3d

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3d

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 36
    .line 37
    new-instance v5, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v4

    .line 48
    :goto_2f
    iget-boolean v7, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 49
    .line 50
    if-eqz v7, :cond_35

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v7, v4

    .line 55
    :goto_36
    invoke-direct {v5, v6, v1, v7}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v4

    .line 77
    :goto_4c
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 78
    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v2, v4

    .line 83
    :goto_52
    invoke-direct {v1, v5, v3, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6a

    .line 102
    .line 103
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_6a
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v4, p2, v0}, Lr50/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/commend/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Lg(Lj50/k;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public Md(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;)V
    .registers 10

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    iget-object v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->query:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Lr50/a;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Me(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "search-subscribe-hidetag-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public Na(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "2"

    .line 18
    .line 19
    iget-object v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->query:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-static/range {v0 .. v7}, Lr50/a;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->query:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->naturalLanguageParam:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->fh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Q3(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->eh(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public S9()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Sc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp50/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr50/a;->j0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V1(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 16
    .line 17
    const-string v2, "d"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->eh(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u6839\u636e\u8ba2\u9605\u5185\u5bb9\u4e3a\u60a8\u5c55\u793a\u76f8\u5173\u641c\u7d22\u7ed3\u679c"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public Y6(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "search-discovery-hidetag-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public Z7(Lnet/bosszhipin/api/bean/WordItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15
    .param p1    # Lnet/bosszhipin/api/bean/WordItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WordItemBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance p2, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WordItemBean;->jumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 26
    .line 27
    const-string v2, "h"

    .line 28
    .line 29
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->s0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p1, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WordItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->fh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p2, p1, Lnet/bosszhipin/api/bean/WordItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p2, :cond_79

    .line 51
    .line 52
    new-instance p2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_38
    const-string p3, "query"

    .line 58
    .line 59
    iget-object p4, p1, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p3, "naturalLanguageParam"

    .line 65
    .line 66
    iget-object p4, p1, Lnet/bosszhipin/api/bean/WordItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "4"

    .line 88
    .line 89
    iget-object v6, p1, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, -0x1

    .line 100
    invoke-static/range {v1 .. v8}, Lr50/a;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_87

    .line 104
    :catch_67
    move-exception p1

    .line 105
    new-array p2, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, p2, p3

    .line 113
    .line 114
    const-string p1, "GeekSearchWordFragment"

    .line 115
    .line 116
    const-string p3, "json exp: %s"

    .line 117
    .line 118
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_87

    .line 122
    :cond_79
    iget-object p2, p1, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconType:I

    .line 125
    .line 126
    iget-object v4, p1, Lnet/bosszhipin/api/bean/WordItemBean;->source:Ljava/lang/String;

    .line 127
    .line 128
    add-int/lit8 v5, p5, 0x1

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    move-object v1, p3

    .line 132
    move-object v2, p4

    .line 133
    invoke-static/range {v0 .. v5}, Lr50/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method public bc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "search-history-trashcan-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_d2

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_d2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_d2

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ig(I)Lj50/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2, v3}, Lcom/hpbr/bosszhipin/module/commend/c;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/g;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/c;Z)Lj50/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez v0, :cond_41

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Lg(Lj50/k;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ag(Lj50/k;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d2

    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lr50/e;->a(Lj50/k;Lcom/hpbr/bosszhipin/module/commend/c;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p2, :cond_b8

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Qg()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_b8

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7c

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7c

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 115
    .line 116
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 117
    .line 118
    if-eqz v3, :cond_67

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->createNewObj()Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object p2, v1

    .line 126
    :goto_7d
    if-nez p2, :cond_83

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Lg(Lj50/k;)V

    .line 129
    .line 130
    .line 131
    goto :goto_b8

    .line 132
    :cond_83
    if-eqz p1, :cond_b8

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 139
    .line 140
    if-eqz v2, :cond_b8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b4

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 165
    .line 166
    if-eqz v4, :cond_99

    .line 167
    .line 168
    iget-object v5, v4, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_99

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    const/4 v3, 0x0

    .line 182
    invoke-interface {v2, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    if-eqz p1, :cond_be

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_be
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->setData(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lez p1, :cond_d2

    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public getExpectId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->d:J

    return-wide v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Loe0/e;->j:I

    return v0
.end method

.method public initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->ah()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Og()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Ng()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->f:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/c;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Pg()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->k:Z

    .line 19
    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->initData()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    const-string v0, "card"

    .line 13
    .line 14
    iput-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->eh(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m8(Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->o:Ldh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh0/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "c_job_search-historical_search-click"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 39
    .line 40
    const-string v2, "l"

    .line 41
    .line 42
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->searchNlp:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->fh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->searchNlp:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->fh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Loe0/d;->H:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_31

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->j:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->j:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->initData()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p1, :cond_31

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;

    .line 31
    .line 32
    if-eqz p1, :cond_31

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_31

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public setOnSearchActionClickListener(Li50/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->p:Li50/e;

    return-void
.end method
