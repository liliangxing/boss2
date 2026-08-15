.class public Lcom/kanzhun/safetyfacesdk/util/MemoryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTotalMemorySize()J
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/meminfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_9
    new-instance v3, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v4, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    new-instance v5, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x6b

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "MemoryUtil"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "totalMemorySizeStr:"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4c} :catch_51

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x400

    .line 78
    .line 79
    mul-long v1, v1, v3

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-wide v1
.end method
