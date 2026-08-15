.class public Lcom/tencent/live2/impl/V2TXLiveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/live2/impl/V2TXLiveUtils$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLiveUtils"

.field public static final TRTC_ADDRESS1:Ljava/lang/String; = "room://cloud.tencent.com/rtc"

.field public static final TRTC_ADDRESS2:Ljava/lang/String; = "room://rtc.tencent.com"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitrateByResolution(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;)Lcom/tencent/live2/impl/V2TXLiveUtils$a;
    .registers 8

    .line 1
    sget-object v0, Lcom/tencent/live2/impl/V2TXLiveUtils$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0x384

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    const/16 v2, 0x190

    .line 14
    .line 15
    const/16 v3, 0xfa

    .line 16
    .line 17
    const/16 v4, 0x15e

    .line 18
    .line 19
    const/16 v5, 0x320

    .line 20
    .line 21
    const/16 v6, 0x5dc

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_50

    .line 24
    .line 25
    .line 26
    :pswitch_19
    const/16 v0, 0x5dc

    .line 27
    .line 28
    const/16 v1, 0x320

    .line 29
    .line 30
    goto :goto_49

    .line 31
    :pswitch_1e
    const/16 v1, 0x9c4

    .line 32
    .line 33
    const/16 v0, 0xbb8

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :pswitch_23
    const/16 v1, 0x3e8

    .line 37
    .line 38
    const/16 v0, 0x708

    .line 39
    .line 40
    goto :goto_49

    .line 41
    :pswitch_28
    const/16 v1, 0x1f4

    .line 42
    .line 43
    goto :goto_49

    .line 44
    :pswitch_2b
    const/16 v0, 0x226

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :pswitch_2e
    const/16 v0, 0x190

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :pswitch_31
    const/16 v0, 0x258

    .line 51
    .line 52
    const/16 v1, 0x190

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :pswitch_36
    const/16 v0, 0x177

    .line 56
    .line 57
    :goto_38
    const/16 v1, 0xfa

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :pswitch_3b
    const/16 v0, 0x20d

    .line 61
    .line 62
    :goto_3d
    const/16 v1, 0x15e

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :pswitch_40
    const/16 v1, 0xc8

    .line 66
    .line 67
    const/16 v0, 0x12c

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :pswitch_45
    const/16 v1, 0x64

    .line 71
    .line 72
    const/16 v0, 0x96

    .line 73
    .line 74
    :goto_49
    :pswitch_49
    new-instance p0, Lcom/tencent/live2/impl/V2TXLiveUtils$a;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lcom/tencent/live2/impl/V2TXLiveUtils$a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_49
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_19
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public static parseLiveMode(Ljava/lang/String;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;
    .registers 3

    .line 1
    const-string v0, "trtc://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "V2TXLiveUtils"

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    const-string v0, "room://cloud.tencent.com/rtc"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    const-string v0, "room://rtc.tencent.com"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string p0, "parseLiveMode: rtmp."

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;->TXLiveMode_RTMP:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    const-string p0, "parseLiveMode: rtc."

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;->TXLiveMode_RTC:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;

    .line 42
    .line 43
    return-object p0
.end method

.method public static removeURLSensitiveInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-string v1, "roomsig"

    .line 10
    .line 11
    const-string v2, "privatemapkey"

    .line 12
    .line 13
    const-string v3, "usersig"

    .line 14
    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_5b

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4b

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v3, v4, :cond_4b

    .line 39
    .line 40
    const-string v5, "&"

    .line 41
    .line 42
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v4, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4e

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_13

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "V2TXLiveUtils"

    .line 86
    .line 87
    const-string v1, "remove url sensitive info failed."

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object p0
.end method
