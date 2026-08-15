.class public final Lcom/sdk/nebulartc/impl/NebulaAudioRouteReportTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_CURRENT_AUDIO_ROUTE:Ljava/lang/String; = "api_currentAudioRoute"

.field public static final API_SET_AUDIO_ROUTE:Ljava/lang/String; = "api_setAudioRoute"

.field public static final API_SET_AUDIO_ROUTE_INTERNAL_FLAG:Ljava/lang/String; = "api_setAudioRoute_internalFlag"

.field public static final API_SET_AUDIO_ROUTE_UPDATE_DEFAULT:Ljava/lang/String; = "api_setAudioRoute_updateDefault"

.field public static final AUDIO_FOCUS_GAIN:Ljava/lang/String; = "audioFocus_gain"

.field public static final AUDIO_FOCUS_LOSS:Ljava/lang/String; = "audioFocus_loss"

.field private static final CALLEE_SEP:Ljava/lang/String; = ":"

.field public static final CTOR_INIT:Ljava/lang/String; = "ctor_init"

.field public static final DEVICE_CHECK_BT_FALLBACK:Ljava/lang/String; = "deviceCheck_bluetooth_fallback"

.field public static final DEVICE_CHECK_BT_RECONNECT:Ljava/lang/String; = "deviceCheck_bluetooth_reconnect"

.field public static final DEVICE_CHECK_FORCE_SPEAKER:Ljava/lang/String; = "deviceCheck_force_speaker"

.field public static final DEVICE_CHECK_STATE_CHANGE:Ljava/lang/String; = "deviceCheck_stateChange"

.field public static final DEVICE_CHECK_SWITCH_BT:Ljava/lang/String; = "deviceCheck_switch_bluetooth"

.field public static final ENTER_ROOM:Ljava/lang/String; = "enterRoom"

.field public static final KEY:Ljava/lang/String; = "trigger"

.field public static final ON_RECEIVE:Ljava/lang/String; = "onReceive"

.field public static final ON_RECEIVE_BT_ACL_DISCONNECTED:Ljava/lang/String; = "onReceive_bluetooth_acl_disconnected"

.field public static final ON_RECEIVE_BT_ADAPTER_OFF:Ljava/lang/String; = "onReceive_bluetooth_adapter_off"

.field public static final ON_RECEIVE_BT_CONNECT_DELAY1:Ljava/lang/String; = "onReceive_bluetooth_connect_delay1"

.field public static final ON_RECEIVE_BT_CONNECT_DELAY2:Ljava/lang/String; = "onReceive_bluetooth_connect_delay2"

.field public static final ON_RECEIVE_HEADSET_PLUG_IN:Ljava/lang/String; = "onReceive_headset_plug_in"

.field public static final ON_RECEIVE_HEADSET_PLUG_OUT:Ljava/lang/String; = "onReceive_headset_plug_out"

.field public static final ON_RECEIVE_PHONE_IDLE:Ljava/lang/String; = "onReceive_phone_idle"

.field public static final SET_VOICE_CALL_VOLUME:Ljava/lang/String; = "setVoiceCallVolume"

.field public static final UNSPECIFIED:Ljava/lang/String; = "unspecified"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    if-eqz p1, :cond_26

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ":"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    :goto_26
    return-object p0

    .line 40
    :cond_27
    :goto_27
    if-nez p1, :cond_2b

    .line 41
    .line 42
    const-string p1, "unspecified"

    .line 43
    .line 44
    :cond_2b
    return-object p1
.end method
