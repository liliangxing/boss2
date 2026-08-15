.class public Lcom/tencent/rtmp/TXPlayInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAppId:I

.field mFileId:Ljava/lang/String;

.field mMediaType:I

.field mPSign:Ljava/lang/String;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 3
    iput p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    .line 4
    iput-object p2, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 8
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    return v0
.end method

.method public getPSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setMediaType(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TXPlayInfoParams{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x7d

    .line 15
    .line 16
    const-string v3, ", mMediaType=\'"

    .line 17
    .line 18
    const/16 v4, 0x27

    .line 19
    .line 20
    if-nez v1, :cond_48

    .line 21
    .line 22
    const-string v1, "mAppId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mFileId=\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mPSign=\'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6b

    .line 80
    .line 81
    const-string v1, ", mUrl=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
