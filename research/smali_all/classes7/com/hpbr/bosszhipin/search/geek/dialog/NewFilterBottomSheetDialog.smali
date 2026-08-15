.class public Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

.field private p:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->tg(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->tg(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->y:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->y:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Loe0/d;->m1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->s:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Loe0/d;->H1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Loe0/d;->g4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Loe0/d;->H0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->v:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Loe0/d;->b3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Loe0/d;->f3:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 62
    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->ug()V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->vg()V

    return-void
.end method

.method public static sg(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->p:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private tg(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Ljava/util/List;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;",
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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5e

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5e

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_51

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_51

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 63
    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    new-instance v5, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->value:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 74
    .line 75
    invoke-direct {v5, v6, v7, v4}, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->value:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_13

    .line 95
    :cond_5e
    return-object v0
.end method

.method private ug()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_43

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_e

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 54
    .line 55
    if-eqz v2, :cond_2a

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->y:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->p:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;->C()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->kg(Z)V

    .line 8
    .line 9
    .line 10
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

    sget p3, Loe0/e;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->n:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->p:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->y:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    .line 16
    .line 17
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->p:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;->B(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->initViews(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->initData()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->wg()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public xg(Landroidx/fragment/app/FragmentManager;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->o:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    :try_start_e
    const-string v0, "NewFilterBottomSheetDialog"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_15

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return v1
.end method
