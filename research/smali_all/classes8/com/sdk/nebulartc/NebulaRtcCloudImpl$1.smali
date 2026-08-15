.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChanged(I)V
    .registers 5

    .line 1
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Callback onNetChanged() -->>> net = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 26
    .line 27
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 34
    .line 35
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->setNetworkState(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 46
    .line 47
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->changeNetworkType(I)V
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 51
    .line 52
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setNetworkType(I)V
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)V

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_68

    .line 56
    .line 57
    .line 58
    const-string p1, "unknown"

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :pswitch_3c
    const-string p1, "wifi"

    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :pswitch_3f
    const-string p1, "5G"

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :pswitch_42
    const-string p1, "4G"

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :pswitch_45
    const-string p1, "3G"

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :pswitch_48
    const-string p1, "2G"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :pswitch_4b
    const-string p1, "notReachable"

    .line 77
    .line 78
    :goto_4d
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_52
    const-string v1, "networkType"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-static {p1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->changeNebulaHeaderNetworkType(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    const-string v1, "success"

    .line 98
    .line 99
    const-string v2, "networkChanged"

    .line 100
    .line 101
    invoke-static {v2, p1, v1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
    .end packed-switch
.end method
