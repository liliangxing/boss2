.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->readDeviceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$40;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$40;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 5
    .line 6
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoFile:Ljava/io/File;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_5f
    .catchall {:try_start_1 .. :try_end_c} :catchall_59

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_54
    .catchall {:try_start_c .. :try_end_11} :catchall_4f

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_4a
    .catchall {:try_start_11 .. :try_end_16} :catchall_45

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$40;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;
    invoke-static {v4, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_43
    .catchall {:try_start_16 .. :try_end_2e} :catchall_86

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_81

    .line 64
    .line 65
    .line 66
    goto/16 :goto_85

    .line 67
    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_64

    .line 70
    :catchall_45
    move-exception v3

    .line 71
    move-object v5, v3

    .line 72
    move-object v3, v0

    .line 73
    move-object v0, v5

    .line 74
    goto :goto_87

    .line 75
    :catch_4a
    move-exception v3

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_64

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    move-object v3, v0

    .line 82
    move-object v0, v2

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_87

    .line 85
    :catch_54
    move-exception v2

    .line 86
    move-object v3, v0

    .line 87
    move-object v0, v2

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_64

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    move-object v2, v0

    .line 92
    move-object v3, v2

    .line 93
    move-object v0, v1

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_87

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    move-object v2, v0

    .line 98
    move-object v3, v2

    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v3

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_86

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_71

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    if-eqz v1, :cond_7b

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    if-eqz v3, :cond_85

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    :goto_87
    if-eqz v2, :cond_91

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    if-eqz v1, :cond_9b

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :catch_97
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    if-eqz v3, :cond_a5

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catch_a1
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    throw v0
.end method
