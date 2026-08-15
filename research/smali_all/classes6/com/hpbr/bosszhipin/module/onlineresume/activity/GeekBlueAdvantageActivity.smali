.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Llx/e;
.implements Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method private Af()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module_geek_export/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek_export/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Bf()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "lifecycle-resume-addAdv-page"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "p"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method private Cf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic Ef(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object p1, Lv30/a;->m6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Gf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->tf()V

    return-void
.end method

.method private synthetic Hf(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->lf()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "lifecycle-resume-addAdv-ok"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Luk/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Lf()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_83

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_83

    .line 20
    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_5a

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_21

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 68
    .line 69
    if-eqz v9, :cond_38

    .line 70
    .line 71
    iget-object v10, v9, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_38

    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v9, v9, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 83
    .line 84
    if-ne v9, v7, :cond_56

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_56
    if-ne v9, v6, :cond_38

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    if-nez v3, :cond_66

    .line 92
    .line 93
    new-instance v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 94
    .line 95
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v6, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    if-nez v4, :cond_72

    .line 104
    .line 105
    new-instance v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 106
    .line 107
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v7, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_83

    .line 123
    .line 124
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_83
    :goto_83
    return-object v1
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Gf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Hf(Landroid/view/View;)V

    return-void
.end method

.method private Qf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Rf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Tf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Rf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ef(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->w8()V

    return-void
.end method

.method private Tf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->b:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->wf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setRightBtnText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Tf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->ye()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->kf()V

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 29
    .line 30
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;-><init>(Landroid/app/Activity;Llx/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->k(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    sget v0, Ll10/h;->n9:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 62
    .line 63
    sget v0, Ll10/h;->Es:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->b:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 72
    .line 73
    sget v1, Ll10/l;->Q5:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g0;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->b:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 88
    .line 89
    sget v1, Ll10/l;->U5:I

    .line 90
    .line 91
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h0;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget v0, Ll10/h;->Q8:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    return-void
.end method

.method private kf()V
    .registers 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x3

    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private lf()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Sf()V

    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ll10/l;->G:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->O5:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ll10/l;->U5:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBlueAdvantageLabelRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBlueAdvantageLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private w8()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private wf(I)Ljava/lang/String;
    .registers 5

    .line 1
    if-gtz p1, :cond_9

    .line 2
    .line 3
    sget p1, Ll10/l;->U5:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    sget v0, Ll10/l;->g6:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 2

    return-void
.end method

.method public B9(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Qf()V

    .line 15
    .line 16
    .line 17
    goto :goto_37

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-lt v0, v2, :cond_2f

    .line 28
    .line 29
    sget p1, Ll10/l;->M:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Qf()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget v0, Ll10/l;->N:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Cf()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->kf()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lnet/bosszhipin/api/SaveBlueAdvantageLabelRequest;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveBlueAdvantageLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Lf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnet/bosszhipin/api/SaveBlueAdvantageLabelRequest;->labelJson:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Wa(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Qf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Af()V

    .line 5
    .line 6
    .line 7
    sget p1, Ll10/i;->x0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->vf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->ye()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeywordSearch(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
