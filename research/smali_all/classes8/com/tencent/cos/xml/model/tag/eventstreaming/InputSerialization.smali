.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compressionType:Ljava/lang/String;

.field private csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

.field private json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

.field private parquet:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

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
    if-eqz p1, :cond_91

    .line 7
    .line 8
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_91

    .line 13
    .line 14
    :cond_d
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_65

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6d

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v3, 0x0

    .line 120
    :goto_77
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_90

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 143
    .line 144
    return v1

    .line 145
    :cond_90
    return v0

    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public getCompressionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    return-object v0
.end method

.method public getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    return-object v0
.end method

.method public getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-object v0
.end method

.method public getParquet()Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->parquet:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->hashCode()I

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public setCompressionType(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCompressionType(Ljava/lang/String;)V

    return-void
.end method

.method public setCompressionType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    return-void
.end method

.method public setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method

.method public setParquet(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->parquet:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    const-string v1, "Csv: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    const-string v1, "Json: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    const-string v1, "CompressionType: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v1, "}"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public withCompressionType(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCompressionType(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)V

    return-object p0
.end method

.method public withCompressionType(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCompressionType(Ljava/lang/String;)V

    return-object p0
.end method

.method public withCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V

    return-object p0
.end method

.method public withJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V

    return-object p0
.end method

.method public withParquet(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setParquet(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)V

    return-object p0
.end method
