.class public Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;,
        Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;
    }
.end annotation


# static fields
.field private static mRemoteStreamInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMKNebulaStreamItem(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;Lcom/sdk/nebulamediakit/video/render/MKVideoSink;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->optStreamInfoByUid(Ljava/lang/String;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_16

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;-><init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lcom/sdk/nebulamediakit/video/render/MKVideoSink;)V

    .line 17
    .line 18
    .line 19
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {p0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$202(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 20
    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    new-instance p1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;-><init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lcom/sdk/nebulamediakit/video/render/MKVideoSink;)V

    .line 26
    .line 27
    .line 28
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {p0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$102(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;-><init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lcom/sdk/nebulamediakit/video/render/MKVideoSink;)V

    .line 35
    .line 36
    .line 37
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {p0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$002(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static addNebulaStreamItem(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;Lorg/webrtc/SurfaceViewRenderer;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->optStreamInfoByUid(Ljava/lang/String;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_16

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;-><init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lorg/webrtc/SurfaceViewRenderer;)V

    .line 17
    .line 18
    .line 19
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {p0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$202(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 20
    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    new-instance p1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;-><init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lorg/webrtc/SurfaceViewRenderer;)V

    .line 26
    .line 27
    .line 28
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {p0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$102(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;-><init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lorg/webrtc/SurfaceViewRenderer;)V

    .line 35
    .line 36
    .line 37
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {p0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$002(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static clear()V
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static getRemoteStreamInfos()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    return-object v0
.end method

.method public static optStreamInfoByUid(Ljava/lang/String;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static removeAllInfo()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 30
    .line 31
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$000(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->removeRenderViewFromPair(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)V

    .line 36
    .line 37
    .line 38
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$100(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->removeRenderViewFromPair(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)V

    .line 43
    .line 44
    .line 45
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$200(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->removeRenderViewFromPair(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)V

    .line 50
    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static removeNebulaStreamItem(Ljava/lang/String;I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->optStreamInfoByUid(Ljava/lang/String;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_66

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1e

    .line 18
    .line 19
    if-eq p1, v1, :cond_19

    .line 20
    .line 21
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$000(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$200(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$100(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_22
    if-eqz v3, :cond_3b

    .line 36
    .line 37
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3b

    .line 42
    .line 43
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$400(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lorg/webrtc/SurfaceViewRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3b

    .line 48
    .line 49
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$400(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lorg/webrtc/SurfaceViewRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/sdk/nebulartc/view/NebulaRtcView;->removeView(Landroid/view/SurfaceView;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v3, :cond_56

    .line 61
    .line 62
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_56

    .line 67
    .line 68
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$500(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulamediakit/video/render/MKVideoSink;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_56

    .line 73
    .line 74
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;
    invoke-static {v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$500(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulamediakit/video/render/MKVideoSink;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/sdk/nebulartc/view/NebulaRtcView;->removeMKView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    if-eq p1, v2, :cond_63

    .line 89
    .line 90
    if-eq p1, v1, :cond_5f

    .line 91
    .line 92
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v0, v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$002(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v0, v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$202(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    # setter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    invoke-static {v0, v3}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->access$102(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->isAllEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_71

    .line 108
    .line 109
    sget-object p1, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->mRemoteStreamInfos:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private static removeRenderViewFromPair(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$400(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lorg/webrtc/SurfaceViewRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$400(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lorg/webrtc/SurfaceViewRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/view/NebulaRtcView;->removeView(Landroid/view/SurfaceView;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz p0, :cond_34

    .line 27
    .line 28
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$500(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulamediakit/video/render/MKVideoSink;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    # getter for: Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;
    invoke-static {p0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->access$500(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulamediakit/video/render/MKVideoSink;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->removeMKView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
