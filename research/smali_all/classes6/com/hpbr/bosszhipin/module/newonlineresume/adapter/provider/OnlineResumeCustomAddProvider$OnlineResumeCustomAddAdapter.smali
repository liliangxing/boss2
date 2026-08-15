.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineResumeCustomAddAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->z8:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->l(I)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->g(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private l(I)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_ac

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ac

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_14

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->k(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_ac

    .line 20
    .line 21
    :cond_14
    const/4 v2, 0x3

    .line 22
    if-ne p1, v2, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_ac

    .line 32
    .line 33
    :cond_20
    const/4 v3, 0x4

    .line 34
    if-ne p1, v3, :cond_2c

    .line 35
    .line 36
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {p1, v0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Eg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_ac

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3e

    .line 47
    .line 48
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_ac

    .line 62
    .line 63
    :cond_3e
    const/4 v4, 0x5

    .line 64
    if-ne p1, v4, :cond_4f

    .line 65
    .line 66
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_ac

    .line 80
    :cond_4f
    const/4 v3, 0x6

    .line 81
    const/4 v4, 0x0

    .line 82
    if-ne p1, v3, :cond_69

    .line 83
    .line 84
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 103
    .line 104
    .line 105
    goto :goto_ac

    .line 106
    :cond_69
    const/4 v1, 0x7

    .line 107
    if-ne p1, v1, :cond_82

    .line 108
    .line 109
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    const/16 v1, 0x8

    .line 132
    .line 133
    if-ne p1, v1, :cond_8a

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 136
    .line 137
    .line 138
    goto :goto_ac

    .line 139
    :cond_8a
    const/16 v0, 0x9

    .line 140
    .line 141
    if-ne p1, v0, :cond_94

    .line 142
    .line 143
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->A(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    const/16 v0, 0xa

    .line 150
    .line 151
    if-ne p1, v0, :cond_a3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Ltl/b;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    const/16 v0, 0xb

    .line 165
    .line 166
    if-ne p1, v0, :cond_ac

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->e()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->m0(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->or:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->R1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
