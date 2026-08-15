.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->m:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->n:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->initView()V

    return-void
.end method

.method private B(Lcc/a;Ljava/util/List;)V
    .registers 6
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->hide:Z

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    iget v0, p1, Lcc/a;->e:I

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->C(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->u(Lcc/a;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcc/a;->g()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcc/a;->k()Lnet/bean/ZPItemJobBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "biz-item-filter-more-click"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-nez p2, :cond_36

    .line 52
    .line 53
    move-object p2, v1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget p2, p2, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->itemType:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    const-string v2, "p"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget-object v1, p1, Lnet/bean/ZPItemJobBean;->encryptId:Ljava/lang/String;

    .line 71
    .line 72
    :goto_47
    const-string p1, "p2"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private C(ILjava/util/List;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;

    .line 27
    .line 28
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->hide:Z

    .line 29
    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->j:Z

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->v(ILnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->m:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->s(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lec/b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lec/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->setOnFilterSelectedListener(Lcom/hpbr/bosszhipin/utils/a5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->f:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_f

    .line 67
    :cond_42
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->G5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->qh:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lfa/f;->mh:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->d:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lfa/f;->xe:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lfa/f;->o6:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lfa/f;->gb:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lfa/f;->Wg:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->h:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lfa/f;->Ag:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->i:Landroid/view/View;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->v(Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lcc/a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->B(Lcc/a;Ljava/util/List;)V

    return-void
.end method

.method private setFilterInfoShow(Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "\u9ad8\u7ea7\u7b5b\u9009"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_37

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->desc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->desc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private setFilterShadowShow(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ldc/e;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ldc/e;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_6f

    .line 15
    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "filterTypeCode"

    .line 21
    .line 22
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_4c

    .line 41
    .line 42
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;

    .line 47
    .line 48
    if-nez v7, :cond_32

    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget v8, v7, Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;->code:I

    .line 52
    .line 53
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v7, v3

    .line 66
    if-ge v6, v7, :cond_49

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_23

    .line 77
    :cond_4c
    const-string p2, "filterTagCodes"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p1, "filterTagNames"

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    new-array p2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, p2, v2

    .line 104
    .line 105
    const-string p1, "ZPJobExpFilterView"

    .line 106
    .line 107
    const-string v0, "buildOnSelectedFilterTagValue: %s"

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-object v1
.end method

.method private u(Lcc/a;Ljava/util/List;)V
    .registers 7
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->j:Z

    .line 24
    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->h:Landroid/view/View;

    .line 31
    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lcc/a;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->i:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->j:Z

    .line 49
    .line 50
    if-eqz p2, :cond_35

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .registers 5

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->filterCode:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->w(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method private w(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_73

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->k:Lcom/hpbr/bosszhipin/utils/z4;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_73

    .line 12
    :cond_b
    if-eqz p2, :cond_19

    .line 13
    .line 14
    if-eqz p3, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->m:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->n:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->n:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_23
    new-instance p1, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_54

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, p4, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->t(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_32

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_58} :catch_59

    .line 89
    goto :goto_6c

    .line 90
    :catch_59
    move-exception p1

    .line 91
    const/4 p2, 0x1

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, p2, p3

    .line 100
    .line 101
    const-string p1, "ZPJobExpFilterView"

    .line 102
    .line 103
    const-string p3, "onChildCodeSetChanged: %s"

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_6c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->k:Lcom/hpbr/bosszhipin/utils/z4;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method


# virtual methods
.method public setFilterShow(Lcc/a;)V
    .registers 5
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcc/a;->e()Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->getValidFilterList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->selectKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->setFilterInfoShow(Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcc/a;->e:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->setFilterShadowShow(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcc/a;->e:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->C(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->u(Lcc/a;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setOnFilterListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->k:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method
