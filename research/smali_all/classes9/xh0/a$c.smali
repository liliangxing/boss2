.class Lxh0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a;->c0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$c;->a:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayCompleted(I)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxh0/a$c;->a:Lxh0/a;

    .line 12
    .line 13
    const-string v1, "onPlayCompleted"

    .line 14
    .line 15
    sget-object v2, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v0, v3, v2}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
