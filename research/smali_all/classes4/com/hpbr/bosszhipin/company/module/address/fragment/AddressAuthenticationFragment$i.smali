.class Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Qi(Lpi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpi/b;

.field final synthetic b:Loi/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/b;Loi/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->a:Lpi/b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->b:Loi/d;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->d(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->eh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->a:Lpi/b;

    .line 4
    .line 5
    iget-object v2, v1, Lpi/b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 6
    .line 7
    iget-object v3, v1, Lpi/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lpi/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ih(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->b:Loi/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->jh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Loi/d;->b(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->kh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lrj/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->b:Loi/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->lh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Loi/d;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/s0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/s0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->mh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, p1, v1}, Lrj/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->e:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->oh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lrj/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
