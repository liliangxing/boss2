.class final Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->writeFile(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger$1;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_23
    .catchall {:try_start_1 .. :try_end_13} :catchall_1e

    :try_start_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c
    .catchall {:try_start_13 .. :try_end_1b} :catchall_30

    goto :goto_2c

    :catch_1c
    move-exception v0

    goto :goto_27

    :catchall_1e
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_31

    :catch_23
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_27
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_30

    if-eqz v1, :cond_2f

    :goto_2c
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_2f
    return-void

    :catchall_30
    move-exception v0

    :goto_31
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_36
    throw v0
.end method
