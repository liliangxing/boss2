.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 7

    .line 1
    const-string v0, "audioFocus_gain"

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "[onAudioFocusChange] callback, focusChange: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    const-string v2, "focusRet"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_28

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v2, "audioFocus_loss"

    .line 42
    .line 43
    :goto_2a
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1800(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    nop

    .line 48
    :goto_2f
    const-string v2, "audioFocusChange"

    .line 49
    .line 50
    const-string v3, "success"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v4, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    if-gez p1, :cond_68

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 59
    .line 60
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_62

    .line 65
    .line 66
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "[onAudioFocusChange] callback listener focus:"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 91
    .line 92
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onAudioDeviceInterruptionBegan()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 100
    .line 101
    const/4 v2, -0x2

    .line 102
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I
    invoke-static {v1, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1902(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 106
    .line 107
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I
    invoke-static {v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1900(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gtz v1, :cond_94

    .line 112
    .line 113
    if-lez p1, :cond_94

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 116
    .line 117
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_83

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 124
    .line 125
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onAudioDeviceInterruptionEnded()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I
    invoke-static {p1, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1902(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 139
    .line 140
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v4, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method
