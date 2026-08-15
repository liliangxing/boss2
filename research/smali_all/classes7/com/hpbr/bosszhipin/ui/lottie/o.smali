.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Ljava/lang/Throwable;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->b:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->b:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->d:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/ui/lottie/o;->e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->B(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Ljava/lang/Throwable;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V

    return-void
.end method
