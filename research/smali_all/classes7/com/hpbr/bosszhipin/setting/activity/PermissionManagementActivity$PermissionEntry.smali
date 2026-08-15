.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionEntry"
.end annotation


# static fields
.field private static final TYPE_CALENDAR_SWITCH:I = 0x1

.field private static final TYPE_DEFAULT:I = 0x0

.field private static final TYPE_PERMISSION_DETAIL:I = 0x2

.field private static final TYPE_PERMISSION_HEADER:I = 0x3

.field private static final serialVersionUID:J = -0x21a120e26be4158fL


# instance fields
.field isBluetooth:Z

.field itemType:I

.field permission:Ljava/lang/String;

.field permissionGranted:Z

.field permissionName:Ljava/lang/String;

.field permissionResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field permissionRoleName:Ljava/lang/String;

.field permissionRoleUrl:Ljava/lang/String;

.field permissionStatus:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->itemType:I

    return-void
.end method

.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->itemType:I

    .line 15
    iput p3, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionResId:I

    .line 16
    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionName:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionRoleName:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionRoleUrl:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permission:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->checkPermission()V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;)V
    .registers 4

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->itemType:I

    .line 5
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionGranted:Z

    return-void
.end method

.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionResId:I

    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionRoleName:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionRoleUrl:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permission:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->checkPermission()V

    return-void
.end method


# virtual methods
.method checkPermission()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permission:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 10
    .line 11
    const-string v2, "\u5df2\u5f00\u542f"

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->l(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionStatus:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->this$0:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permission:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionStatus:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    return-void
.end method
