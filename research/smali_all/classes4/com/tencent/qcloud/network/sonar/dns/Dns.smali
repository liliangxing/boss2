.class public Lcom/tencent/qcloud/network/sonar/dns/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/system/etc/hosts"

    .line 7
    .line 8
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object v0
.end method
