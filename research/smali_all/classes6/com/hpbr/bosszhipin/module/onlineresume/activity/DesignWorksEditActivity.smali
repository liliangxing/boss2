.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;,
        Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/cos/a;

.field private B:I

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/text/TextWatcher;

.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/core/widget/NestedScrollView;

.field private d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Landroid/widget/ImageView;

.field protected t:Lcom/hpbr/bosszhipin/utils/u1;

.field private u:Ljava/lang/String;

.field private v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->z:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->B:I

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->C:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->D:Landroid/text/TextWatcher;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bg()V

    return-void
.end method

.method private Ag()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Qf(Ljava/util/Set;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Lf(Ljava/util/Set;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->ag()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    return-object p0
.end method

.method private Bg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->showPersonalPicture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget v0, Ll10/l;->p2:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v0, Ll10/l;->N2:I

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getMaxNumOfImages()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_3c
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Hg(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Dg()V

    return-void
.end method

.method private Cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget v1, Ll10/l;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Ll10/l;->O2:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 24
    .line 25
    sget v1, Ll10/l;->U1:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bg()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Dg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Ll10/l;->q5:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getSelectedImagesCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getMaxNumOfImages()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getSelectedImagesCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_31
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Hg(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/cos/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->A:Lcom/hpbr/bosszhipin/cos/a;

    return-object p0
.end method

.method private Eg()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Wf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getOldFrom()I

    move-result v2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Xf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Pg(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Vf()V

    return-void
.end method

.method private Hg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget v1, Ll10/g;->v0:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v1, Ll10/g;->E:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    sget p1, Ll10/e;->f0:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget p1, Ll10/e;->t:I

    .line 56
    .line 57
    :goto_38
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Ig()V
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
    sget v1, Ll10/l;->y5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->c5:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->k1:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Ll10/l;->u0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Jg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isImageGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Kg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isVideoGroup()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Mg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private Kg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "1801"

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "1802"

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private Lf(Ljava/util/Set;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3e

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->z:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 29
    .line 30
    if-eqz v2, :cond_3b

    .line 31
    .line 32
    new-instance v3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 33
    .line 34
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setTinyUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v1, v2, :cond_38

    .line 52
    .line 53
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {p2, v3, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3e
    return-void
.end method

.method private Lg()V
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
    sget v1, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->T0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->O5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ll10/l;->d6:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Mg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "1901"

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "1902"

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private Ng(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "tag_works_declarations"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->eg(Lnet/bosszhipin/api/GetResumePhotoResponse;)V

    return-void
.end method

.method private Og(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    const-string v1, "geek_workers"

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->wg(Ljava/lang/String;III)V

    return-void
.end method

.method private Pg(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_37

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_37

    .line 18
    :cond_11
    new-instance v1, Lcom/hpbr/bosszhipin/cos/a;

    .line 19
    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->GEEK:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 21
    .line 22
    invoke-static {v2}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lik/d;->r(Z)Lik/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->A:Lcom/hpbr/bosszhipin/cos/a;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->k(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    .line 59
    .line 60
    .line 61
    sget p1, Ll10/l;->t5:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Jg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method private Qf(Ljava/util/Set;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getAllImages()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_3f

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 25
    .line 26
    if-eqz v3, :cond_3c

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget-object v4, v3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3c

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    return-void
.end method

.method private Rf(Landroid/content/Intent;)V
    .registers 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 34
    .line 35
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bg()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->qg(Landroid/view/View;)V

    return-void
.end method

.method private Sf()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Xf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    sget v0, Ll10/l;->J4:I

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    return v1
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->xg(Landroid/view/View;)V

    return-void
.end method

.method private Tf(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->rg(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->ug(Landroid/view/View;)V

    return-void
.end method

.method private Vf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isTargetOnlineResume()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->n(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->yg(Ljava/lang/String;III)V

    return-void
.end method

.method private Wf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Ag()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->zg(Ljava/lang/String;III)V

    return-void
.end method

.method private Yf()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getAllImages()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_32

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_32

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_15

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    return-object v0
.end method

.method private Zf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private ag()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5d

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5d

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3d

    .line 50
    .line 51
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_15

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUri()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_15

    .line 75
    .line 76
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_15

    .line 83
    .line 84
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->unableUpload()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_15

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_15

    .line 94
    :cond_5d
    return-object v0
.end method

.method private bg(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
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
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :catch_24
    :cond_24
    return-object v0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->sg()V

    return-void
.end method

.method private cg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Ig()V

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->lg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->kg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Vf()V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Lg()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->pg(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V

    return-void
.end method

.method private dg()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget v0, Ll10/l;->s5:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pic-upload-save"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v3, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "p3"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getOldFrom()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v5, "p4"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Xf()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v0, v6

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int v0, v0

    .line 86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "userinfo-microresume-portfolio-save"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->ag()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isVideoGroup()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 129
    .line 130
    const-string v1, "2"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v1, "1"

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "p5"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Sf()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->lg()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b1

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->kg()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ad

    .line 172
    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Vf()V

    .line 175
    .line 176
    .line 177
    goto :goto_c5

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Yf()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c2

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Eg()V

    .line 192
    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Tf(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void
.end method

.method private eg(Lnet/bosszhipin/api/GetResumePhotoResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumePhotoResponse;->gatherImageList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumePhotoResponse;->gatherVideoList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 6
    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetResumePhotoResponse;->showPersonalPicture:Z

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setShowPersonalPicture(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isMyWorks()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2f

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->fg(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_46

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setGroupId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 45
    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isImageGroup()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->gg(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isVideoGroup()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->jg(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->og(Ljava/util/List;)V

    return-void
.end method

.method private fg(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p1, ""

    .line 33
    .line 34
    :goto_21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_32

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->C:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v2, 0x3e7

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_48

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->u:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->openAlbum()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Fg(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 91
    .line 92
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_65

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Fg(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->showPersonalPicture()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Cg()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->vg(Ljava/lang/String;III)V

    return-void
.end method

.method private gg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_16

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->fg(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;ZIILandroid/content/Intent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->tg(ZIILandroid/content/Intent;)V

    return-void
.end method

.method private ig(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p1, ""

    .line 33
    .line 34
    :goto_21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_32

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->C:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v2, 0x3e6

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_48

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->u:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_58

    .line 78
    .line 79
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_58

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Gg(Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private initView()V
    .registers 6

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->tj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->c:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    sget v0, Ll10/h;->b4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 30
    .line 31
    sget v0, Ll10/h;->Ul:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->b9:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 50
    .line 51
    sget v0, Ll10/h;->c2:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    sget v1, Ll10/h;->qo:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Ll10/h;->J2:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    sget v2, Ll10/h;->Er:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v2, Ll10/h;->Ts:I

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 96
    .line 97
    sget v2, Ll10/h;->Yq:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v2, Ll10/h;->g2:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    sget v2, Ll10/h;->xo:I

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    sget v2, Ll10/h;->h9:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->m:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v2, Ll10/h;->K2:I

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    sget v2, Ll10/h;->Dr:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    sget v2, Ll10/h;->ta:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->p:Landroid/widget/ImageView;

    .line 166
    .line 167
    sget v2, Ll10/h;->d2:I

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    sget v2, Ll10/h;->po:I

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    sget v2, Ll10/h;->c9:I

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->s:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isVideoGroup()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d6

    .line 211
    .line 212
    sget v3, Ll10/l;->L0:I

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    sget v3, Ll10/l;->H0:I

    .line 216
    .line 217
    :goto_d8
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 225
    .line 226
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 235
    .line 236
    sget v3, Ll10/l;->a7:I

    .line 237
    .line 238
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$b;

    .line 239
    .line 240
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    sget v2, Ll10/h;->tb:I

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setEditText(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->setToolbar(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->D:Landroid/text/TextWatcher;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Xf()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 283
    .line 284
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->B:I

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setMaxNumOfImages(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setShowDeleteConfirmDialog(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 296
    .line 297
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$c;

    .line 298
    .line 299
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setEnableRegionDecode(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->setMaxNumOfImages(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 317
    .line 318
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;

    .line 319
    .line 320
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->setCallback(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->setEnableRegionDecode(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isVideoGroup()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x0

    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    if-eqz v2, :cond_15f

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Dg()V

    .line 349
    .line 350
    .line 351
    goto :goto_168

    .line 352
    :cond_15f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bg()V

    .line 359
    .line 360
    .line 361
    :goto_168
    return-void
.end method

.method private jg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_16

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->ig(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private kg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Xf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Xf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->dg()V

    return-void
.end method

.method private lg()Z
    .registers 6

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 41
    .line 42
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 72
    :goto_47
    return v0
.end method

.method private mg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->isUploading()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private synthetic og(Ljava/util/List;)V
    .registers 12

    .line 1
    const-string v0, "DesignWorksEditActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->bg(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_31

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/net/Uri;

    .line 25
    .line 26
    const-string v6, "origin file uri %s, original size\uff1a%d"

    .line 27
    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v3}, Lch0/d;->L(Landroid/content/Context;Landroid/net/Uri;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v5, v4

    .line 45
    .line 46
    invoke-static {v0, v6, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_69

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/net/Uri;

    .line 81
    .line 82
    const-string v6, "compress file uri %s, final size\uff1a%d"

    .line 83
    .line 84
    new-array v7, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v7, v1

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8, v3}, Lch0/d;->L(Landroid/content/Context;Landroid/net/Uri;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v7, v4

    .line 101
    .line 102
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_45

    .line 106
    :cond_69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->C:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v3, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :catch_75
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method

.method private synthetic pg(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Ng(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    sget p1, Ll10/l;->C3:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Vf()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private synthetic qg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->cg()V

    return-void
.end method

.method private synthetic rg(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_65

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "add-pic-page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    const-string v3, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 67
    .line 68
    if-eqz v1, :cond_37

    .line 69
    .line 70
    iget-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_37

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_37

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->x:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bg()V

    .line 99
    .line 100
    .line 101
    goto :goto_b7

    .line 102
    :cond_65
    const/16 v1, 0x3e8

    .line 103
    .line 104
    if-ne v0, v1, :cond_80

    .line 105
    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 117
    .line 118
    .line 119
    sget p1, Ll10/l;->k0:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_b7

    .line 125
    :cond_7c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Og(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_b7

    .line 129
    :cond_80
    const/16 v1, 0x3e6

    .line 130
    .line 131
    if-ne v0, v1, :cond_b7

    .line 132
    .line 133
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ad

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 158
    .line 159
    if-eqz v1, :cond_92

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setFileType(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setUploadState(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 166
    .line 167
    .line 168
    goto :goto_92

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->y:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->y:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Dg()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return v2
.end method

.method private synthetic sg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->c:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method private synthetic tg(ZIILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_9

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Rf(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    if-nez p3, :cond_10

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private synthetic ug(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Vf()V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Eg()V

    return-void
.end method

.method private synthetic vg(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->m:Landroid/widget/ImageView;

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
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    return-object p0
.end method

.method private synthetic wg(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->s:Landroid/widget/ImageView;

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
    return-void
.end method

.method private synthetic xg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pic-upload-unsave"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getOldFrom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "p3"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Vf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic yg(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->m:Landroid/widget/ImageView;

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
    return-void
.end method

.method private synthetic zg(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->p:Landroid/widget/ImageView;

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
    return-void
.end method


# virtual methods
.method public Fg(Z)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getRemainingImagesCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_29

    .line 15
    .line 16
    sget p1, Ll10/l;->x1:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getMaxNumOfImages()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Gg(Z)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->mg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    sget p1, Ll10/l;->X2:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getRemainingImagesCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-gtz v0, :cond_35

    .line 28
    .line 29
    sget p1, Ll10/l;->p5:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getMaxNumOfImages()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$i;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$a;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v2, v1}, Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected Xf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->d:I

    return v0
.end method

.method public ng(Landroid/content/Context;IJLnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p5, :cond_8

    .line 2
    .line 3
    sget p1, Ll10/l;->v0:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 16
    .line 17
    iget v0, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 18
    .line 19
    if-nez v0, :cond_37

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    sget p2, Ll10/l;->f5:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Ll10/l;->h5:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Ll10/l;->O6:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_67

    .line 63
    .line 64
    iget v0, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_67

    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    sget p2, Ll10/l;->e5:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Ll10/l;->g5:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Ll10/l;->O6:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7f

    .line 121
    .line 122
    const/16 v2, 0x997

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    iget-object v2, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_91

    .line 135
    .line 136
    const/16 v2, 0x998

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setLocalPath(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    const/4 v2, 0x6

    .line 147
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 151
    .line 152
    iget-object v4, p5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->playParam:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p3, p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;->setGeekId(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setMediaExtraBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUri()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setCoverImage(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 181
    .line 182
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 189
    .line 190
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSource(I)V

    .line 194
    .line 195
    .line 196
    const/4 p5, 0x0

    .line 197
    invoke-virtual {p4, p5}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSelectGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSelectGIndex(I)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    invoke-virtual {p4, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setAutoPlayNextVideo(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setMediaGroupList(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p4}, Li10/j;->F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_65

    .line 6
    .line 7
    if-eqz p3, :cond_65

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    if-ne p1, p2, :cond_1d

    .line 12
    .line 13
    const-string p1, "key_image_local_paths"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bg()V

    .line 27
    .line 28
    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    const/16 p2, 0x65

    .line 31
    .line 32
    if-ne p1, p2, :cond_65

    .line 33
    .line 34
    const-string p1, "key_design_works_local_video"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 41
    .line 42
    if-eqz p1, :cond_65

    .line 43
    .line 44
    iget-object p2, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_65

    .line 51
    .line 52
    iget-object p2, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_65

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_65

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-virtual {p1, p3}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setUploadState(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setUploadProgress(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->i:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->g(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Dg()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Pg(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Zf()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpz/k;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p1, 0x9

    .line 21
    .line 22
    :goto_15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->B:I

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->initView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->hg()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->K()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_41

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->L(Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v0, "1"

    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    const-string p1, "0"

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v0

    .line 84
    :goto_53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->v:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isVideoGroup()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    const-string v0, "2"

    .line 93
    .line 94
    :cond_5d
    invoke-static {p1, v0}, Lpz/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->A:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_24

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->mg()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Ig()V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->lg()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_20

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->kg()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Vf()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Lg()V

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
