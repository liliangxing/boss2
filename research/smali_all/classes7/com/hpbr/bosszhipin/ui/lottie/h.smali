.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->d:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->a:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->c:Z

    iget-object v3, p0, Lcom/hpbr/bosszhipin/ui/lottie/h;->d:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->w(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Lcom/airbnb/lottie/d;)V

    return-void
.end method
