.class public Lcom/xiaomi/push/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/ez;

.field private a:Ljava/io/OutputStream;

.field a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private a:[B

.field private b:I

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/xiaomi/push/ez;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/ev;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/zip/Adler32;

    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/OutputStream;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/ez;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const v0, 0x36ee80

    .line 44
    .line 45
    .line 46
    div-int/2addr p2, v0

    .line 47
    iput p2, p0, Lcom/xiaomi/push/ev;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/xiaomi/push/ev;->b:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->c()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x8000

    if-le v0, v2, :cond_3f

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blob size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Drop blob chid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3f
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v2, v0, 0x8

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 7
    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-gt v2, v4, :cond_5a

    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_60

    .line 8
    :cond_5a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    .line 9
    :cond_60
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    const/16 v4, -0x3d02

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/es;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    const-string v4, "CONN"

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a4

    .line 15
    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:[B

    if-nez v4, :cond_98

    .line 16
    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/ez;

    invoke-virtual {v4}, Lcom/xiaomi/push/ez;->a()[B

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/push/ev;->a:[B

    .line 17
    :cond_98
    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:[B

    iget-object v5, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2, v0}, Lcom/xiaomi/push/service/ar;->a([B[BZII)[B

    .line 18
    :cond_a4
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/zip/Adler32;

    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v0, v4

    .line 21
    iget-object v2, p0, Lcom/xiaomi/push/ev;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/xiaomi/push/ev;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] Wrote {cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .registers 9

    .line 27
    new-instance v0, Lcom/xiaomi/push/dq$e;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$e;-><init>()V

    const/16 v1, 0x6a

    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$e;->a(I)Lcom/xiaomi/push/dq$e;

    .line 29
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$e;

    .line 30
    invoke-static {}, Lcom/xiaomi/push/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$e;

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$e;

    const/16 v1, 0x30

    .line 32
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$e;->b(I)Lcom/xiaomi/push/dq$e;

    .line 33
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/ez;

    invoke-virtual {v2}, Lcom/xiaomi/push/fb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dq$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/dq$e;

    .line 34
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/ez;

    invoke-virtual {v2}, Lcom/xiaomi/push/fi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dq$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$e;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dq$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/dq$e;

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dq$e;->c(I)Lcom/xiaomi/push/dq$e;

    .line 37
    iget-object v3, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/ez;

    invoke-virtual {v3}, Lcom/xiaomi/push/fi;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.xiaomi.xmsf"

    invoke-static {v3, v4}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/dq$e;->d(I)Lcom/xiaomi/push/dq$e;

    .line 38
    iget-object v3, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/ez;

    invoke-virtual {v3}, Lcom/xiaomi/push/fb;->a()Lcom/xiaomi/push/fc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/fc;->a()[B

    move-result-object v3

    if-eqz v3, :cond_68

    .line 39
    invoke-static {v3}, Lcom/xiaomi/push/dq$b;->a([B)Lcom/xiaomi/push/dq$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/dq$e;->a(Lcom/xiaomi/push/dq$b;)Lcom/xiaomi/push/dq$e;

    .line 40
    :cond_68
    new-instance v3, Lcom/xiaomi/push/es;

    invoke-direct {v3}, Lcom/xiaomi/push/es;-><init>()V

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/es;->a(I)V

    const-string v4, "CONN"

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-string v4, "xiaomi.com"

    .line 43
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/xiaomi/push/es;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/ev;->a(Lcom/xiaomi/push/es;)I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[slim] open conn: andver="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sdk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ev;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ev;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/es;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CLOSE"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ev;->a(Lcom/xiaomi/push/es;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
