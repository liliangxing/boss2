.class public abstract Ltop/zibin/luban/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/zibin/luban/e;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/d;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    iput-object v1, p0, Ltop/zibin/luban/d;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    throw v0

    .line 14
    :catch_d
    :goto_d
    iput-object v1, p0, Ltop/zibin/luban/d;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public open()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltop/zibin/luban/d;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/zibin/luban/d;->a()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltop/zibin/luban/d;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0
.end method
