.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;-><init>(Landroid/content/Context;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V
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

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$1;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlueInfoCallback(Lcom/sdk/nebulartc/bean/BlueDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "no bluetooth permission"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "fromRoute"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "toRoute"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_11} :catch_33

    .line 16
    .line 17
    .line 18
    const-string v2, "uuid"

    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    if-eqz p1, :cond_29

    .line 25
    .line 26
    :try_start_19
    iget-object v0, p1, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$1;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 57
    .line 58
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->audioRouteChangedCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {p1, p3, p2, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
