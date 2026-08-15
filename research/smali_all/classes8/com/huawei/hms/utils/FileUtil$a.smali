.class Lcom/huawei/hms/utils/FileUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J

    iput-object p4, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "FileUtil"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "In writeFile Failed to get local file."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8c

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_8c

    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :try_start_21
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_29} :catch_7c
    .catchall {:try_start_21 .. :try_end_29} :catchall_7a

    .line 41
    .line 42
    const-string v6, "rw"

    .line 43
    .line 44
    cmp-long v7, v2, v4

    .line 45
    .line 46
    if-lez v7, :cond_4e

    .line 47
    .line 48
    :try_start_2f
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_42

    .line 61
    .line 62
    const-string v3, "last file delete failed."

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_55} :catch_7c
    .catchall {:try_start_2f .. :try_end_55} :catchall_7a

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_76
    .catchall {:try_start_55 .. :try_end_58} :catchall_74

    .line 87
    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :goto_59
    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "line.separator"

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_73} :catch_7c
    .catchall {:try_start_59 .. :try_end_73} :catchall_7a

    .line 114
    .line 115
    .line 116
    goto :goto_82

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_88

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    move-object v0, v4

    .line 122
    goto :goto_7d

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    goto :goto_86

    .line 125
    :catch_7c
    move-exception v2

    .line 126
    :goto_7d
    :try_start_7d
    const-string v3, "writeFile exception:"

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_7a

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_86
    move-object v4, v0

    .line 136
    move-object v0, v1

    .line 137
    :goto_88
    invoke-static {v4}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    :goto_8c
    const-string v0, "In writeFile, Failed to create directory."

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
