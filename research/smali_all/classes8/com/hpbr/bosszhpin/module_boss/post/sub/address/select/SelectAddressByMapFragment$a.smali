.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->xg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->x:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "create_job_location_2"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
