.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopAllRemoteView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8b

    .line 8
    .line 9
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->getRemoteStreamInfos()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_88

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "stopAllRemoteView userId:"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->optStreamInfoByUid(Ljava/lang/String;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewBig()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_55

    .line 66
    .line 67
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 68
    .line 69
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 74
    .line 75
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/4 v6, 0x0

    .line 80
    iget-object v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->val$waySideData:Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    invoke-virtual/range {v2 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestopRemoteView(JLjava/lang/String;ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v8}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSmall()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6e

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 93
    .line 94
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 99
    .line 100
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const/4 v6, 0x1

    .line 105
    iget-object v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->val$waySideData:Ljava/lang/String;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestopRemoteView(JLjava/lang/String;ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v8}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSub()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_14

    .line 116
    .line 117
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 118
    .line 119
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 124
    .line 125
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const/4 v6, 0x2

    .line 130
    iget-object v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;->val$waySideData:Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestopRemoteView(JLjava/lang/String;ILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_14

    .line 137
    :cond_88
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->removeAllInfo()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method
