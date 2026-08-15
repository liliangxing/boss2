.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onEnterRoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;I)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_76

    .line 8
    .line 9
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Call onEnterRoom() -->>> result = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->val$result:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->val$result:I

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    if-lez v0, :cond_27

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    :cond_27
    const v1, -0xf425f

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_31

    .line 44
    .line 45
    const v1, -0xf4263

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_46

    .line 49
    .line 50
    :cond_31
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "errMsg"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 63
    .line 64
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v3, v1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 72
    .line 73
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    int-to-long v2, v0

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onEnterRoom(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 82
    .line 83
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 88
    .line 89
    if-eqz v0, :cond_76

    .line 90
    .line 91
    iget v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;->val$result:I

    .line 92
    .line 93
    const-string v1, "onEnterRoom"

    .line 94
    .line 95
    if-nez v0, :cond_6c

    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v3, "success"

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Enter room failed."

    .line 115
    .line 116
    invoke-static {v1, v0, v3, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method
