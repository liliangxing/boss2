.class public Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;
    }
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXStateSceneDataObject"

.field private static final WX_STATE_JUMP_INFO_KEY_IDENTIFIER:Ljava/lang/String; = "_wxapi_scene_data_state_jump_info_identifier"


# instance fields
.field public stateId:Ljava/lang/String;

.field public stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

.field public stateTitle:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 6

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    const-string v1, "checkArgs fail, stateId is invalid"

    const/16 v2, 0x2800

    const/4 v3, 0x0

    const-string v4, "MicroMsg.SDK.WXStateSceneDataObject"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_15

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_23

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_31

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    if-nez v0, :cond_3b

    const-string v0, "checkArgs fail, statsJumpInfo is null"

    invoke-static {v4, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3b
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->checkArgs()Z

    move-result v0

    return v0
.end method

.method public getJumpType()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->type()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    const-string v1, "_wxapi_scene_data_state_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    const-string v1, "_wxapi_scene_data_state_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    const-string v1, "_wxapi_scene_data_state_token"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_wxapi_scene_data_state_jump_info_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->serialize(Landroid/os/Bundle;)V

    :cond_2b
    return-void
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "_wxapi_scene_data_state_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    const-string v0, "_wxapi_scene_data_state_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    const-string v0, "_wxapi_scene_data_state_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    const-string v0, "_wxapi_scene_data_state_jump_info_identifier"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    :try_start_20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->unserialize(Landroid/os/Bundle;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30

    goto :goto_53

    :catch_30
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get WXSceneDataObject from bundle failed: unknown ident "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.SDK.WXStateSceneDataObject"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-void
.end method
