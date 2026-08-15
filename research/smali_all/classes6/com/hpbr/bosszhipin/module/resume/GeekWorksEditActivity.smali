.class public Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekWorksEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

.field private f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

.field private g:Landroid/view/View;

.field protected h:Lcom/hpbr/bosszhipin/utils/u1;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->m:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->n:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->o:Landroid/text/TextWatcher;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->ag()Z

    move-result p0

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->ig()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Qf()V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    return-object p0
.end method

.method private Gf()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Xf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Lf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->eg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Wf()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_47

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->dg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method private Hf(Ljava/util/List;)V
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
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)V

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

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;ZIILandroid/content/Intent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->cg(ZIILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Qf()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Rf(Z)V

    return-void
.end method

.method private Rf(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isTargetOnlineResume()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

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

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Gf()Z

    move-result p0

    return p0
.end method

.method private Sf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->fg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_13

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

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Vf()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->gg()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Hf(Ljava/util/List;)V

    return-void
.end method

.method private Vf()Ljava/util/List;
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getAllImages()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_32

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
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_15

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

.method static synthetic We(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Rf(Z)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method private Yf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    const-string v2, "key_params"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 25
    .line 26
    return-void
.end method

.method private Zf(Ljava/util/List;)Ljava/util/List;
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
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return-object v0
.end method

.method private ag()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method

.method private bg()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method private synthetic cg(ZIILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_40

    .line 3
    .line 4
    if-eqz p4, :cond_47

    .line 5
    .line 6
    invoke-static {p4}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_47

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/net/Uri;

    .line 36
    .line 37
    new-instance p4, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 38
    .line 39
    invoke-direct {p4}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p4, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    if-nez p3, :cond_47

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private fg()Ljava/util/List;
    .registers 9
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getAllImages()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_4e

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v3, :cond_4e

    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 36
    .line 37
    if-eqz v6, :cond_4b

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_31

    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    iget-object v7, v6, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3c

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v6, v6, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4b

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1c

    .line 79
    :cond_4e
    const-string v2, "DesignSet"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9a

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 121
    .line 122
    if-eqz v3, :cond_97

    .line 123
    .line 124
    new-instance v5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 125
    .line 126
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setTinyUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-le v2, v3, :cond_94

    .line 144
    .line 145
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-static {v1, v5, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_61

    .line 155
    :cond_9a
    return-object v1
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->jg(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V

    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Sf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DesignJson"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->designJson:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->type:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getOldFrom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->from:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    return-object p0
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
    sget v1, Lba/l;->B7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u73b0\u5728\u9000\u51fa\uff0c\u5185\u5bb9\u5c06\u4e0d\u4f1a\u4fdd\u5b58"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->M1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/l;->K2:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$d;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

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

.method private initData()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/GetResumePhotoRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetResumePhotoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lnet/bosszhipin/api/GetResumePhotoRequest;->type:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lnet/bosszhipin/api/GetResumePhotoRequest;->auditStatus:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    sget v1, Lba/g;->Z6:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 18
    .line 19
    sget v1, Lba/g;->E4:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    sget v1, Lba/g;->Sh:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 38
    .line 39
    sget v1, Lba/g;->lw:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lba/g;->id:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 58
    .line 59
    sget v1, Lba/g;->EI:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->g:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 68
    .line 69
    .line 70
    const-string v1, "\u7f16\u8f91\u6211\u7684\u4f5c\u54c1"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lba/f;->X1:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x41e00000    # 28.0f

    .line 93
    .line 94
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lba/d;->a2:I

    .line 105
    .line 106
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$g;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget v1, Lba/l;->O5:I

    .line 122
    .line 123
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setEditText(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->setToolbar(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->o:Landroid/text/TextWatcher;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->g:Landroid/view/View;

    .line 164
    .line 165
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$i;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setShowDeleteConfirmDialog(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 180
    .line 181
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$j;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setEnableRegionDecode(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private jg(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V

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

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Zf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private kg(Ljava/util/List;)V
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

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    const-string v1, "geek_workers"

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->kg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->bg()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected Lf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    return-object v0
.end method

.method protected Tf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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

.method public Wf()I
    .registers 2

    const/16 v0, 0x640

    return v0
.end method

.method public Xf()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->b0:I

    return v0
.end method

.method public dg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Wf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Xf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getRemainingImagesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6700\u591a\u9009\u62e99\u5f20\u56fe\u7247\uff0c\u8bf7\u70b9\u51fb\u56fe\u7247\u79fb\u9664\u540e\u518d\u9009\u62e9\u5176\u4ed6\u56fe\u7247"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lf00/c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lf00/c;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 21
    .line 22
    .line 23
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
    if-ne p2, v0, :cond_17

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-ne p1, p2, :cond_17

    .line 10
    .line 11
    const-string p1, "key_image_local_paths"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Yf()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Xf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Wf()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->initViews()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->initData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1a

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->bg()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->ag()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Qf()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->ig()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
