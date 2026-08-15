.class public Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xbe4eb56aa12f250L


# instance fields
.field public manageBean:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

.field public permissionGranted:Z

.field public permissionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->manageBean:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->permissionType:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->permissionGranted:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
