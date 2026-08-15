.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/view/View;

.field private d:Lky/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->j(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->m(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->l(Landroid/view/View;)V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/content/Context;Lky/a;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lky/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->r(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->p(Lky/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->q(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->fa:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->c:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lba/g;->hr:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog$1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->c:Landroid/view/View;

    .line 62
    .line 63
    sget v2, Lba/g;->i0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 70
    .line 71
    sget v2, Lba/l;->f2:I

    .line 72
    .line 73
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/b;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic j(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->u(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->d:Lky/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->h:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lky/a;->c(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g()V

    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object p2, Lv30/a;->h9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "certId"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certType:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "certType"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 41
    .line 42
    xor-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isCertified()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_35

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p2, 0x4

    .line 55
    :goto_36
    iput p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->d:Lky/a;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lky/a;->a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic n(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->f(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->d:Lky/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lky/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_31

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->o(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/CertificationThirdLevelAdapter;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->t(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public p(Lky/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->d:Lky/a;

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->h:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->o5:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->i()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lba/m;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    sget v1, Lba/m;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "work-update-into"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p"

    .line 44
    .line 45
    const-string v2, "1"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    if-eqz v0, :cond_4f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v1, 0x43a50000    # 330.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

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
    sget v0, Lba/l;->R1:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isCertified()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    sget v1, Lba/l;->P1:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget v1, Lba/l;->Q1:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->a:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v3, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lba/l;->O1:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/d;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lba/l;->N1:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/e;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
