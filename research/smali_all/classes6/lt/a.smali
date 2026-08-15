.class public Llt/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private b:Lokio/d;

.field private c:Lmv/b;

.field private d:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;

.field private final e:Lmv/f;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmv/f;

    .line 5
    .line 6
    const/16 v1, 0x3e80

    .line 7
    .line 8
    const/16 v2, 0x1f40

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmv/f;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llt/a;->e:Lmv/f;

    .line 14
    .line 15
    iput-object p1, p0, Llt/a;->d:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;

    .line 16
    .line 17
    new-instance v0, Lmv/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lmv/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llt/a;->c:Lmv/b;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;->mAmrPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lokio/m;->f(Ljava/io/File;)Lokio/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llt/a;->b:Lokio/d;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_38

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lokio/d;->write([B)Lokio/d;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llt/a;->c:Lmv/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmv/b;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Llt/a;->b:Lokio/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/u;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_12
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Llt/a;->c:Lmv/b;

    .line 12
    .line 13
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_10

    .line 21
    .line 22
    .line 23
    goto :goto_a

    .line 24
    :goto_17
    return-void

    .line 25
    :goto_18
    iget-object v1, p0, Llt/a;->c:Lmv/b;

    .line 26
    .line 27
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .registers 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Llt/a;->e:Lmv/f;

    invoke-virtual {p2, p1}, Lmv/f;->c([B)[B

    move-result-object p1

    .line 2
    iget-object p2, p0, Llt/a;->c:Lmv/b;

    array-length p3, p1

    iget-object v0, p0, Llt/a;->b:Lokio/d;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p3, v0}, Lmv/b;->a([BIILokio/d;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_15

    .line 3
    :catch_10
    iget-object p1, p0, Llt/a;->d:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;->mError:Z

    :goto_15
    return-void
.end method
