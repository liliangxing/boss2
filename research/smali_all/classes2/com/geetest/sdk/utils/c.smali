.class public Lcom/geetest/sdk/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/utils/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geetest/sdk/utils/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/geetest/sdk/utils/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/geetest/sdk/utils/c;
    .registers 1

    .line 1
    invoke-static {}, Lcom/geetest/sdk/utils/c$b;->a()Lcom/geetest/sdk/utils/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :cond_e
    :try_start_e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1d

    .line 23
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1f

    :cond_1d
    if-ge v3, v0, :cond_e

    .line 24
    :catch_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_67
    .catchall {:try_start_1 .. :try_end_c} :catchall_50

    .line 3
    :try_start_c
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_4e
    .catchall {:try_start_c .. :try_end_15} :catchall_4c

    .line 4
    :try_start_15
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_49
    .catchall {:try_start_15 .. :try_end_1e} :catchall_45

    .line 5
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 10
    invoke-static {v3}, Lcom/geetest/sdk/utils/c;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_43
    .catchall {:try_start_1e .. :try_end_37} :catchall_41

    .line 11
    :try_start_37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 12
    :catch_3a
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    .line 13
    :catch_3d
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object p1

    :catchall_41
    move-exception p1

    goto :goto_47

    :catch_43
    nop

    goto :goto_6b

    :catchall_45
    move-exception p1

    move-object v3, v0

    :goto_47
    move-object v0, v2

    goto :goto_53

    :catch_49
    nop

    move-object v3, v0

    goto :goto_6b

    :catchall_4c
    move-exception p1

    goto :goto_52

    :catch_4e
    nop

    goto :goto_69

    :catchall_50
    move-exception p1

    move-object v1, v0

    :goto_52
    move-object v3, v0

    :goto_53
    if-eqz v0, :cond_5a

    .line 14
    :try_start_55
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5a

    :catch_59
    nop

    :cond_5a
    :goto_5a
    if-eqz v3, :cond_61

    .line 15
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_61

    :catch_60
    nop

    :cond_61
    :goto_61
    if-eqz v1, :cond_66

    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 17
    :cond_66
    throw p1

    :catch_67
    nop

    move-object v1, v0

    :goto_69
    move-object v2, v0

    move-object v3, v2

    :goto_6b
    if-eqz v2, :cond_72

    .line 18
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_72

    :catch_71
    nop

    :cond_72
    :goto_72
    if-eqz v3, :cond_79

    .line 19
    :try_start_74
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_79

    :catch_78
    nop

    :cond_79
    :goto_79
    if-eqz v1, :cond_7e

    .line 20
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_7e
    return-object v0
.end method
