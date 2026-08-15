.class Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$j;
.super Lcom/hpbr/bosszhipin/utils/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->l(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-void
.end method


# virtual methods
.method protected i()Lcom/hpbr/bosszhipin/utils/permission/e;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$j;->u()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/e;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/e;

    move-result-object v0

    return-object v0
.end method

.method u()[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 8
    .line 9
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
