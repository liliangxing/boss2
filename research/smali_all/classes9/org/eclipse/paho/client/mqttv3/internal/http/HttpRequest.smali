.class public Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;
    }
.end annotation


# static fields
.field private static sHttpDataWrapper:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$1;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$1;-><init>()V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest;->sHttpDataWrapper:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeFrame(Ljava/io/OutputStream;[BLjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest;->sHttpDataWrapper:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;->getHttpHead([BLjava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setHttpDataWrapper(Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;)V
    .registers 1

    if-eqz p0, :cond_4

    sput-object p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest;->sHttpDataWrapper:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;

    :cond_4
    return-void
.end method
