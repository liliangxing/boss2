.class public Lcom/tencent/thumbplayer/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
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

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getExtraInt(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public getExtraObject(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_11
    const-string p1, ""

    return-object p1
.end method

.method public setExtraInt(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtraObject(Ljava/lang/String;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtraString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
