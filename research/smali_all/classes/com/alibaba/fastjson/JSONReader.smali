.class public Lcom/alibaba/fastjson/JSONReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private context:Lcom/alibaba/fastjson/JSONStreamContext;

.field private final parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V
    .registers 3

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONReader;-><init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;[Lcom/alibaba/fastjson/parser/Feature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[Lcom/alibaba/fastjson/parser/Feature;)V
    .registers 6

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONReader;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_15

    aget-object v1, p2, v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONReader;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    return-void
.end method

.method private endStructure()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/fastjson/JSONStreamContext;->parent:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    packed-switch v1, :pswitch_data_1e

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_19

    .line 18
    :pswitch_11
    const/16 v1, 0x3ed

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :pswitch_14
    const/16 v1, 0x3eb

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :pswitch_17
    const/16 v1, 0x3ea

    .line 25
    .line 26
    :goto_19
    if-eq v1, v2, :cond_1d

    .line 27
    .line 28
    iput v1, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x3e9
        :pswitch_17
        :pswitch_14
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method

.method private readAfter()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 4
    .line 5
    const/16 v2, 0x3ea

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v1, :pswitch_data_2e

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "illegal state : "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_21
    const/4 v2, -0x1

    .line 35
    goto :goto_28

    .line 36
    :pswitch_23
    const/16 v2, 0x3ed

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :pswitch_26
    const/16 v2, 0x3eb

    .line 40
    .line 41
    :goto_28
    :pswitch_28
    if-eq v2, v3, :cond_2c

    .line 42
    .line 43
    iput v2, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x3e9
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_23
        :pswitch_21
    .end packed-switch
.end method

.method private readBefore()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_36

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "illegal state : "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_20
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_35

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    :pswitch_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x3e9
        :pswitch_35
        :pswitch_2e
        :pswitch_26
        :pswitch_35
        :pswitch_20
    .end packed-switch
.end method

.method private startStructure()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "illegal state : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 21
    .line 22
    iget v2, v2, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    :pswitch_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x3e9
        :pswitch_31
        :pswitch_2a
        :pswitch_22
        :pswitch_31
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    return-void
.end method

.method public endArray()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->endStructure()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endObject()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->endStructure()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLocal()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getTimzeZone()Ljava/util/TimeZone;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 14
    .line 15
    iget v1, v1, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch v1, :pswitch_data_42

    .line 20
    .line 21
    .line 22
    :pswitch_15
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "illegal state : "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_2c
    const/16 v1, 0xf

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    return v2

    .line 52
    :pswitch_33
    const/16 v1, 0xd

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    return v2

    .line 59
    :cond_3a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 60
    .line 61
    const-string v1, "context is null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_42
    .packed-switch 0x3e9
        :pswitch_33
        :pswitch_15
        :pswitch_33
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public peek()I
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    return v0
.end method

.method public readInteger()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public readLong()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    iget v0, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_21

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_21

    .line 21
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    .line 22
    :cond_21
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseKey()Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_27
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    return-object v0
.end method

.method public readObject(Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 27
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/lang/Object;)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_34

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 20
    .line 21
    iget v1, v1, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 22
    .line 23
    const/16 v2, 0x3e9

    .line 24
    .line 25
    if-ne v1, v2, :cond_2b

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2b

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setTimzeZone(Ljava/util/TimeZone;)V
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public startArray()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->startStructure()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startObject()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->startStructure()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
