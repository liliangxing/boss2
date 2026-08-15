.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/i;->a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/i;->c:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/i;->a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/i;->c:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->v(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Ljava/lang/String;)V

    return-void
.end method
