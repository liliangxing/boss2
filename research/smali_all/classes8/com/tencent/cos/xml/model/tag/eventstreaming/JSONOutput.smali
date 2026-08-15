.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "\n"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

    return-void
.end method

.method private charToString(Ljava/lang/Character;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method private stringToChar(Ljava/lang/String;)Ljava/lang/Character;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method private validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " must not be empty-string."

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public getRecordDelimiter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDelimiterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public setRecordDelimiter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "recordDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

    return-void
.end method

.method public withRecordDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->setRecordDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-object p0
.end method
