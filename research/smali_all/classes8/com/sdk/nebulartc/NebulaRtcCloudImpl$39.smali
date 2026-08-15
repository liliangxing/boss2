.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->writeDeviceInfo(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$deviceInfo:Ljava/lang/String;

.field final synthetic val$deviceInfoFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;->val$deviceInfoFile:Ljava/io/File;

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;->val$deviceInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;->val$deviceInfoFile:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_1c
    .catchall {:try_start_1 .. :try_end_8} :catchall_17

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;->val$deviceInfo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_15
    .catchall {:try_start_8 .. :try_end_11} :catchall_2e

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_29

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_20

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    move-object v3, v1

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, v3

    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, v3

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2e

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :goto_2f
    if-eqz v1, :cond_39

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    throw v0
.end method
