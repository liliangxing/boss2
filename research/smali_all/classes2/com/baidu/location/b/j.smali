.class public Lcom/baidu/location/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/location/b/j; = null

.field private static b:Ljava/lang/String; = "Temp_in.dat"

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/StringBuffer;

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:D

.field private static l:D

.field private static m:I

.field private static n:I

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/e/g;->a:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/j;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/b/j;->e:Z

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/j;->f:I

    sput v0, Lcom/baidu/location/b/j;->g:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->h:J

    sput-wide v1, Lcom/baidu/location/b/j;->i:J

    sput-wide v1, Lcom/baidu/location/b/j;->j:J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->k:D

    sput-wide v1, Lcom/baidu/location/b/j;->l:D

    sput v0, Lcom/baidu/location/b/j;->m:I

    sput v0, Lcom/baidu/location/b/j;->n:I

    sput v0, Lcom/baidu/location/b/j;->o:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 10

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    :try_start_d
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/baidu/location/b/j;->a(III)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/b/j;->c()Z

    return-object v1

    :cond_34
    if-eqz v5, :cond_77

    if-ne v5, v6, :cond_39

    goto :goto_77

    :cond_39
    add-int/lit8 v6, v5, -0x1

    mul-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    new-array v3, v2, [B

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    :goto_51
    if-ge v6, v2, :cond_5c

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_5c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sget v3, Lcom/baidu/location/e/h;->ae:I

    const/4 v6, 0x1

    if-ge v4, v3, :cond_68

    add-int/2addr v5, v6

    goto :goto_6d

    :cond_68
    if-ne v5, v3, :cond_6b

    goto :goto_6c

    :cond_6b
    add-int/2addr v6, v5

    :goto_6c
    move v5, v6

    :goto_6d
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :cond_77
    :goto_77
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_7a} :catch_7a

    :catch_7a
    return-object v1
.end method

.method private static a(III)Z
    .registers 6

    const/4 v0, 0x0

    if-ltz p0, :cond_17

    sget v1, Lcom/baidu/location/e/h;->ae:I

    if-le p0, v1, :cond_8

    goto :goto_17

    :cond_8
    if-ltz p1, :cond_17

    const/4 v2, 0x1

    add-int/2addr p0, v2

    if-le p1, p0, :cond_f

    goto :goto_17

    :cond_f
    if-lt p2, v2, :cond_17

    if-gt p2, p0, :cond_17

    if-le p2, v1, :cond_16

    goto :goto_17

    :cond_16
    return v2

    :cond_17
    :goto_17
    return v0
.end method

.method private static b()V
    .registers 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/b/j;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/j;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/j;->f:I

    sput v0, Lcom/baidu/location/b/j;->g:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->h:J

    sput-wide v1, Lcom/baidu/location/b/j;->i:J

    sput-wide v1, Lcom/baidu/location/b/j;->j:J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->k:D

    sput-wide v1, Lcom/baidu/location/b/j;->l:D

    sput v0, Lcom/baidu/location/b/j;->m:I

    sput v0, Lcom/baidu/location/b/j;->n:I

    sput v0, Lcom/baidu/location/b/j;->o:I

    return-void
.end method

.method private static c()Z
    .registers 4

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_d
    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_22
    const/4 v0, 0x0

    :try_start_23
    sget-object v1, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/b/j;->b()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_46} :catch_4c

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :catch_4c
    return v0
.end method
