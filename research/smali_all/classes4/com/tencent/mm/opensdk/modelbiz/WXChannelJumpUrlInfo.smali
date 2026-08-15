.class public Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;
.super Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
.source "SourceFile"


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXChannelJumpUrlInfo"


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXChannelJumpUrlInfo"

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_20

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-lt v0, v3, :cond_1e

    const-string v0, "checkArgs fail, url is invalid"

    :goto_1a
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1e
    const/4 v0, 0x1

    return v0

    :cond_20
    :goto_20
    const-string v0, "checkArgs fail, url is null"

    goto :goto_1a
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->serialize(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;

    const-string v1, "wx_channel_jump_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->unserialize(Landroid/os/Bundle;)V

    const-string v0, "wx_channel_jump_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;

    return-void
.end method
