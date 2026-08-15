.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private counter:I

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->counter:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCounter()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->counter:I

    return v0
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->counter:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->counter:I

    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method public resetCounter()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->counter:I

    return-void
.end method
