.class public Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;
    }
.end annotation


# instance fields
.field public infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;",
            ">;"
        }
    .end annotation
.end field

.field public permissionArray:[Ljava/lang/String;

.field public permissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->infoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPermission(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_15

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->infoList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionArray:[Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public getPermissionArray()[Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionArray:[Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionArray:[Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionTip(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->permissionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->infoList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1e
    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;

    return-object p1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_24
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->infoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1e
.end method
