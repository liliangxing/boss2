.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;>;"
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->k:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->o:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekHonorListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekHonorListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Bf()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3b

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v2, :cond_3b

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3b

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;->honorName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    return-object v0
.end method

.method private Cf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->ig()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private Ef()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_3c

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 22
    .line 23
    if-eqz v3, :cond_39

    .line 24
    .line 25
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->recommend:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v4, :cond_39

    .line 38
    .line 39
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 46
    .line 47
    if-nez v6, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0, v7, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->gf(Ljava/util/HashMap;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_24

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-void
.end method

.method private Gf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isSecondTitleType:Z

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->kf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Gf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_10

    .line 53
    :cond_34
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Yf(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private Hf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$d;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->i(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Gf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->hg()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->j:Z

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->kg(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Lf(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Sf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Tf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Rf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Qf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Cf()V

    return-void
.end method

.method private synthetic Rf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->fg()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Qf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Sf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Tf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p2, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->k:Z

    .line 16
    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->j:Z

    .line 20
    .line 21
    if-eq p2, p1, :cond_23

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x4

    .line 30
    :goto_1d
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->kg(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->k:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Vf(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->jg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method private synthetic Vf(Ljava/lang/String;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->bg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Wf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "23"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Xf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_62

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

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
    move-result v1

    .line 25
    if-eqz v1, :cond_62

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->recommend:Z

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_14

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_14

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_33

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_33

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4d

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->gg(Ljava/util/List;)V

    return-void
.end method

.method private Yf(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d(Ljava/util/List;Z)V

    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->l:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->ag(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->j:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->kg(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->hg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ag(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->cg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->o:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3f

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3f

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 49
    .line 50
    if-eqz v2, :cond_25

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3b

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6d

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6d

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 95
    .line 96
    if-eqz v2, :cond_53

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_69

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 108
    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9b

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a0

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_81

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_81

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Yf(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->g()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private bg(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_114

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_110

    .line 23
    .line 24
    :cond_17
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    goto/16 :goto_110

    .line 52
    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_110

    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_43

    .line 65
    .line 66
    goto/16 :goto_10c

    .line 67
    .line 68
    :cond_43
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_79

    .line 81
    .line 82
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 83
    .line 84
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    iput-boolean v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isSecondTitleType:Z

    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 116
    .line 117
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_89

    .line 135
    .line 136
    goto/16 :goto_10c

    .line 137
    .line 138
    :cond_89
    const/4 v6, 0x0

    .line 139
    :goto_8a
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_10c

    .line 152
    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_a7

    .line 166
    .line 167
    goto :goto_108

    .line 168
    :cond_a7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 173
    .line 174
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 181
    .line 182
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_108

    .line 189
    .line 190
    new-instance v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 191
    .line 192
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 200
    .line 201
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 208
    .line 209
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v9, "#ONE_AND_SECOND_NAME#"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 233
    .line 234
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 241
    .line 242
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 259
    .line 260
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_8a

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto/16 :goto_35

    .line 272
    .line 273
    :cond_110
    :goto_110
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_114
    return-object v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method private cg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    iput-boolean p3, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_56

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 73
    .line 74
    if-eqz v0, :cond_3d

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3d

    .line 83
    .line 84
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method private dg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_46

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 39
    .line 40
    if-eqz v3, :cond_43

    .line 41
    .line 42
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_43

    .line 51
    .line 52
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isSecondTitleType:Z

    .line 53
    .line 54
    if-nez v4, :cond_43

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 58
    .line 59
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 60
    .line 61
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->dg(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4c
    return-void
.end method

.method private eg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Lf(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 16
    .line 17
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->l:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->l:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->kf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->j:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->kg(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->hg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private fg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->b:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1e

    .line 10
    .line 11
    sget v0, Ll10/l;->L:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lnet/bosszhipin/api/GeekSaveHonorRequest;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSaveHonorRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->tf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lnet/bosszhipin/api/GeekSaveHonorRequest;->honorJson:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "userinfo-microresume-hornor-save"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p"

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->vf()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private gf(Ljava/util/HashMap;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private gg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->m:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Ef()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->dg(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Hf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private if(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->b6:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->d6:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ll10/l;->Z5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Hg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->fk:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    sget v1, Ll10/l;->a7:I

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m0;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lba/g;->Z4:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    sget v0, Lba/g;->uG:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lba/g;->jf:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Ll10/h;->Im:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Ll10/h;->h1:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n0;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->setOnSelectedItemCallback(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;)V

    .line 113
    .line 114
    .line 115
    sget v0, Ll10/h;->b1:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 124
    .line 125
    sget v0, Ll10/h;->m:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private jg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "2301"

    .line 19
    .line 20
    invoke-static {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->cg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4a

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_25

    .line 57
    .line 58
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_25

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-nez v0, :cond_60

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_60

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->o:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_85

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_85

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 128
    .line 129
    if-eqz v1, :cond_74

    .line 130
    .line 131
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 132
    .line 133
    goto :goto_74

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_aa

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_aa

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 165
    .line 166
    if-eqz v0, :cond_99

    .line 167
    .line 168
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 169
    .line 170
    goto :goto_99

    .line 171
    :cond_aa
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Yf(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->g()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private kg(Z)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "<font color=\'#15B3B3\'>%d</font>/%d"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_49

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "\u6240\u83b7\u8363\u8a89 "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->kf(Landroid/content/Context;)V

    return-void
.end method

.method private lf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    :cond_5
    return-void
.end method

.method private tf()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_37

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 22
    .line 23
    if-eqz v3, :cond_34

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    new-instance v1, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private vf()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_29

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 22
    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-eq v2, v3, :cond_26

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private wf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "userinfo-microresume-hornor-show"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "add_honor_from"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Bf()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->b:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    if-ne p1, v0, :cond_d2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_d2

    .line 10
    .line 11
    if-eqz p3, :cond_d2

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 36
    .line 37
    if-eqz p2, :cond_a1

    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_a1

    .line 46
    .line 47
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_67

    .line 60
    .line 61
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 69
    .line 70
    if-eqz p1, :cond_61

    .line 71
    .line 72
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Xf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5a

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d2

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->eg(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d2

    .line 97
    .line 98
    :cond_61
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->eg(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_d2

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_9b

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_d2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 135
    .line 136
    if-eqz p3, :cond_7b

    .line 137
    .line 138
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7b

    .line 151
    .line 152
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->if(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->eg(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_d2

    .line 162
    :cond_a1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Xf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_ab

    .line 167
    .line 168
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 169
    .line 170
    .line 171
    goto :goto_d2

    .line 172
    :cond_ab
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->p:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_cf

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_d2

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 201
    .line 202
    if-eqz p2, :cond_bd

    .line 203
    .line 204
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->if(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 205
    .line 206
    .line 207
    goto :goto_bd

    .line 208
    :cond_cf
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->eg(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->wf()V

    .line 5
    .line 6
    .line 7
    sget p1, Ll10/i;->t0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Af()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Wf()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Cf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
