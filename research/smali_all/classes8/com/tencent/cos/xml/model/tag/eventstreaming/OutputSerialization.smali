.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

.field private json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_65

    .line 7
    .line 8
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_65

    .line 13
    :cond_c
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    xor-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_39

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    xor-int/2addr v2, v3

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_64

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    return v1

    .line 101
    :cond_64
    return v0

    .line 102
    :cond_65
    :goto_65
    return v1
.end method

.method public getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    return-object v0
.end method

.method public getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    const/16 v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    return-void
.end method

.method public setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    const-string v1, "CSV: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    const-string v1, "JSON: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string v1, "}"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public withCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)V

    return-object p0
.end method

.method public withJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)V

    return-object p0
.end method
