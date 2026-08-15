.class public final Lcom/amap/api/col/3sl/mb;
.super Lcom/amap/api/col/3sl/dd;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/amap/api/col/3sl/dd;->b(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p1

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/amap/api/col/3sl/dd;->b(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
