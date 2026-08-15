.class public Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/SendAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SendAuth.Req"


# instance fields
.field public extData:Ljava/lang/String;

.field public options:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;

.field public scope:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.SendAuth.Req"

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_18

    goto :goto_2a

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_28

    const-string v0, "checkArgs fail, state is invalid"

    :goto_24
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_28
    const/4 v0, 0x1

    return v0

    :cond_2a
    :goto_2a
    const-string v0, "checkArgs fail, scope is invalid"

    goto :goto_24
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_sendauth_req_scope"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_req_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_req_ext_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->options:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_req_scope"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_req_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_req_ext_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->options:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;->toBundle(Landroid/os/Bundle;)V

    :cond_1f
    return-void
.end method
