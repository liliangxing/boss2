.class Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/airbnb/lottie/d;

.field final b:J

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;->a:Lcom/airbnb/lottie/d;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;->b:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
