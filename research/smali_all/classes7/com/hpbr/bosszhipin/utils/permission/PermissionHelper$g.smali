.class Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;
.super Lcom/hpbr/bosszhipin/utils/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->y(Landroidx/fragment/app/FragmentActivity;ZZ)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;ZZ)V
    .registers 5

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;->l:Z

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;->m:Z

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-void
.end method


# virtual methods
.method protected I()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/a;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/utils/permission/a;->I()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method protected V()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->V()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/a;->e()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method protected i()Lcom/hpbr/bosszhipin/utils/permission/e;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;->u()[Ljava/lang/String;

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
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
