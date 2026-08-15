.class public Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXGameObject"


# instance fields
.field public extraInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;->extraInfoMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;->extraInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    move-object p2, p1

    :cond_d
    return-object p2

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;->extraInfoMap:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;->extraInfoMap:Ljava/util/HashMap;

    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;->extraInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;->extraInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    const-string v1, "_wxgame_extrainfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    return-void
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x46

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "_wxgame_extrainfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameLiveObject;->extraInfoMap:Ljava/util/HashMap;

    return-void
.end method
