.class public Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;
.super Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimatedPasterFilterChain"


# instance fields
.field private mAnimatedPasterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private construct(Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 19
    .line 20
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 21
    .line 22
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 23
    .line 24
    return-object v0
.end method

.method private parseJsonFromFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_33
    .catchall {:try_start_3 .. :try_end_12} :catchall_31

    .line 17
    .line 18
    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2b} :catch_2f
    .catchall {:try_start_12 .. :try_end_2b} :catchall_42

    .line 42
    .line 43
    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_41

    .line 45
    .line 46
    .line 47
    goto :goto_41

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_44

    .line 52
    :catch_33
    move-exception p1

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, p1

    .line 55
    move-object p1, v4

    .line 56
    :goto_37
    :try_start_37
    const-string v2, "AnimatedPasterFilterChain"

    .line 57
    .line 58
    const-string v3, "read file failed."

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_42

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :catch_41
    :cond_41
    :goto_41
    return-object v0

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v1, p1

    .line 69
    :goto_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    :cond_49
    throw v0
.end method

.method private parsePaster(Ljava/lang/String;)Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;
    .registers 8

    .line 1
    const-string v0, "AnimatedPasterFilterChain"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "config.json"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->parseJsonFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_84

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    const-string v2, "name"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "count"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 57
    .line 58
    const-string v2, "period"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mPeriod:I

    .line 65
    .line 66
    const-string v2, "width"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mWidth:I

    .line 73
    .line 74
    const-string v2, "height"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mHeight:I

    .line 81
    .line 82
    const-string v2, "keyframe"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mKeyframe:I

    .line 89
    .line 90
    const-string v2, "frameArray"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_60
    iget v3, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_83

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "picture"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v4, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;->mPictureName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mFrameArray:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_7a} :catch_7d

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_60

    .line 126
    :catch_7d
    move-exception v1

    .line 127
    const-string v2, "failed to get value from json."

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object p1

    .line 133
    :catch_84
    move-exception p1

    .line 134
    const-string v1, "parse invalid json string"

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public getAnimatedPasterList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public normalized(III)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_cd

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_cd

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_cd

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 32
    .line 33
    if-eqz v2, :cond_c5

    .line 34
    .line 35
    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->calculateRect(IIILcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->construct(Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->parsePaster(Ljava/lang/String;)Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_14

    .line 58
    .line 59
    iget v7, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 60
    .line 61
    if-lez v7, :cond_14

    .line 62
    .line 63
    iget-wide v8, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 64
    .line 65
    iget-wide v10, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 66
    .line 67
    sub-long/2addr v10, v8

    .line 68
    iget v12, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mPeriod:I

    .line 69
    .line 70
    div-int v7, v12, v7

    .line 71
    .line 72
    int-to-long v13, v12

    .line 73
    div-long v13, v10, v13

    .line 74
    .line 75
    long-to-int v14, v13

    .line 76
    int-to-long v12, v12

    .line 77
    rem-long/2addr v10, v12

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    cmp-long v15, v10, v12

    .line 81
    .line 82
    if-lez v15, :cond_55

    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    :cond_55
    const/4 v11, 0x0

    .line 87
    :goto_56
    if-ge v11, v14, :cond_14

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_59
    iget v13, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 91
    .line 92
    if-ge v12, v13, :cond_b5

    .line 93
    .line 94
    move v15, v11

    .line 95
    int-to-long v10, v7

    .line 96
    add-long/2addr v10, v8

    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    iget-wide v13, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 100
    .line 101
    cmp-long v17, v10, v13

    .line 102
    .line 103
    if-gtz v17, :cond_b0

    .line 104
    .line 105
    iget-object v13, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mFrameArray:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;

    .line 112
    .line 113
    new-instance v14, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;

    .line 114
    .line 115
    invoke-direct {v14}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, v13, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;->mPictureName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ".png"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v14, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mPasterPath:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 149
    .line 150
    iput-object v1, v14, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 151
    .line 152
    iput-wide v8, v14, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mStartTime:J

    .line 153
    .line 154
    iput-wide v10, v14, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    .line 155
    .line 156
    iget v1, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 157
    .line 158
    iput v1, v14, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mRotation:F

    .line 159
    .line 160
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-wide v8, v14, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move v11, v15

    .line 170
    move/from16 v14, v16

    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    move-object/from16 v3, v18

    .line 175
    .line 176
    goto :goto_59

    .line 177
    :cond_b0
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move v15, v11

    .line 187
    move/from16 v16, v14

    .line 188
    .line 189
    :goto_bc
    add-int/lit8 v11, v15, 0x1

    .line 190
    .line 191
    move/from16 v14, v16

    .line 192
    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    move-object/from16 v3, v18

    .line 196
    .line 197
    goto :goto_56

    .line 198
    :cond_c5
    move/from16 v4, p1

    .line 199
    .line 200
    move/from16 v5, p2

    .line 201
    .line 202
    move/from16 v6, p3

    .line 203
    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

.method public setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
