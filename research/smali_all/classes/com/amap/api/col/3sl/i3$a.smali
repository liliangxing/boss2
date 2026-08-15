.class final Lcom/amap/api/col/3sl/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/amap/api/col/3sl/i3;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/i3;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/i3$a;->e:Lcom/amap/api/col/3sl/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/api/col/3sl/i3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/amap/api/col/3sl/i3$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/amap/api/col/3sl/i3$a;->c:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/api/col/3sl/i3$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/i3$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
