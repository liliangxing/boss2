.class final Lcom/amap/api/col/3sl/m7$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/m7$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/3sl/m7$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/m7$a;->d:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "k.store"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/u8;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3b

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v0, p0, Lcom/amap/api/col/3sl/m7$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_36

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v4, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v4

    .line 59
    goto :goto_3c

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :goto_3c
    :try_start_3c
    const-string v2, "AI"

    .line 62
    .line 63
    const-string v3, "stf"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_4e

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    if-eqz v0, :cond_59

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    throw v1
.end method
