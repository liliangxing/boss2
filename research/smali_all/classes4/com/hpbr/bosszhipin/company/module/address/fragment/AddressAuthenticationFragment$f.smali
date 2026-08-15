.class Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->l(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->n(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->o(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->m(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->eh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ah(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->dh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->n0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->bh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Nh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lrj/b;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->pop:Z

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->haveShowGuideTip:Z

    .line 31
    .line 32
    if-nez v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 41
    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :goto_2d
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->X(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    if-eqz p2, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 56
    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/address/fragment/k0;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_57

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Jg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v2, p1, v0}, Lrj/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
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
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Wg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->j(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "video/*"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Xg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ug(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Vg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    goto :goto_7

    :cond_6
    const/4 p2, 0x1

    :goto_7
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Tg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Og(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lrj/b;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_44

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 33
    .line 34
    iget v3, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->reUploadCount:I

    .line 35
    .line 36
    if-gt v3, v1, :cond_44

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->localVrCoverPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_44

    .line 45
    .line 46
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 47
    .line 48
    iget v0, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->reUploadCount:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->reUploadCount:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Pg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->localVrCoverPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_85

    .line 69
    :cond_44
    if-eqz p2, :cond_48

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x1

    .line 74
    :goto_49
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->pop:Z

    .line 75
    .line 76
    if-eqz v3, :cond_5e

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->haveShowGuideTip:Z

    .line 79
    .line 80
    if-nez v3, :cond_5e

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Qg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, p1, v4, v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->X(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 96
    .line 97
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/address/fragment/l0;

    .line 98
    .line 99
    invoke-direct {v4, p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v4}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;ILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    if-nez p2, :cond_70

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, v2, :cond_85

    .line 112
    .line 113
    :cond_70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Sg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2, v1, p1, v0}, Lrj/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Yg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Zg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Kg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lrj/b;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_3f

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 33
    .line 34
    iget v3, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->reUploadCount:I

    .line 35
    .line 36
    if-gt v3, v1, :cond_3f

    .line 37
    .line 38
    iget-object v4, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v4, :cond_3f

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    iput v3, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->reUploadCount:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Lg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/m0;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/m0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_80

    .line 64
    :cond_3f
    if-eqz p2, :cond_43

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x1

    .line 69
    :goto_44
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->pop:Z

    .line 70
    .line 71
    if-eqz v3, :cond_59

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->haveShowGuideTip:Z

    .line 74
    .line 75
    if-nez v3, :cond_59

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Mg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, p1, v4, v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->X(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 91
    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/address/fragment/n0;

    .line 93
    .line 94
    invoke-direct {v4, p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v4}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-nez p2, :cond_6b

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, v2, :cond_80

    .line 107
    .line 108
    :cond_6b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ng(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2, v1, p1, v0}, Lrj/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method
