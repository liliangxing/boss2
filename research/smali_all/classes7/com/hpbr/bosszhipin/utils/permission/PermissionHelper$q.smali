.class Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$q;
.super Lcom/hpbr/bosszhipin/utils/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
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
.method public O()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 26
    .line 27
    :cond_1a
    invoke-super {p0}, Lcom/hpbr/bosszhipin/utils/permission/a;->O()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(ZZ)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/a;->a(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected i()Lcom/hpbr/bosszhipin/utils/permission/e;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$q;->u()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/e;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/e;

    move-result-object v0

    return-object v0
.end method

.method u()[Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    if-lt v0, v1, :cond_11

    .line 10
    .line 11
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 12
    .line 13
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1a

    .line 21
    .line 22
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 28
    .line 29
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
