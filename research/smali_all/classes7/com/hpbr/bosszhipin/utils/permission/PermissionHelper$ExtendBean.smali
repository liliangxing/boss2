.class public Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendBean"
.end annotation


# instance fields
.field private analyticName:Ljava/lang/String;

.field private friendId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->analyticName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->friendId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->analyticName:Ljava/lang/String;

    return-object p0
.end method

.method public setFriendId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->friendId:Ljava/lang/String;

    return-object p0
.end method
