.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errCode:I

    iput-object p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_78

    .line 8
    .line 9
    iget v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errCode:I

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    neg-int v1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v0

    .line 18
    :goto_11
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errMsg:Ljava/lang/String;

    .line 21
    .line 22
    # invokes: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->transformErrorCode(ILjava/lang/String;)Ljava/lang/String;
    invoke-static {v2, v0, v3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$100(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errMsg:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_24
    const-string v4, "errMsg"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "pring callback errorcode: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errCode:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " errMsg:"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errMsg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " bundle:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "sean"

    .line 84
    .line 85
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 89
    .line 90
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1, v0, v2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 98
    .line 99
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 104
    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    iget v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errCode:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;->val$errMsg:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "onError"

    .line 117
    .line 118
    invoke-static {v3, v0, v1, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
