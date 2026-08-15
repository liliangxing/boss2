.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionEntry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21a120e26be4158fL


# instance fields
.field permissionName:Ljava/lang/String;

.field permissionRoleName:Ljava/lang/String;

.field sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->permissionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->permissionRoleName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 11
    .line 12
    return-void
.end method
