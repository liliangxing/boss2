.class public abstract Lcom/amap/api/col/3sl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/3sl/mb;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/kb;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/amap/api/col/3sl/mb;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/kb;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/mb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/col/3sl/kb;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    iget-object v1, p0, Lcom/amap/api/col/3sl/kb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/dd;->c(Ljava/nio/ByteBuffer;)Lcom/amap/api/col/3sl/dd;

    return-object p0
.end method
