.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
