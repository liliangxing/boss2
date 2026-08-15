.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/m;->a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/m;->c:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/m;->a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/m;->c:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->s(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;Ljava/lang/Throwable;)V

    return-void
.end method
