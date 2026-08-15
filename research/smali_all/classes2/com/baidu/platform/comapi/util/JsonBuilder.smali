.class public Lcom/baidu/platform/comapi/util/JsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    return-void
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    return-void
.end method


# virtual methods
.method public arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "}"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public object()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "{"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putObjectValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_9
    return-object p0
.end method

.method public putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_9
    return-object p0
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 4

    .line 10
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(J)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 4

    .line 7
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 4

    .line 16
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_56

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 18
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_14

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    .line 20
    :cond_14
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_21

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    .line 22
    :cond_21
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2e
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3b

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(J)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3b
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_49

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    .line 28
    :cond_49
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_56

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    .line 30
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 13
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(Z)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public valueDirect(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
