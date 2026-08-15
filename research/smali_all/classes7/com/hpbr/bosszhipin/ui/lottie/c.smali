.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

.field public final synthetic b:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/c;->a:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/c;->b:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/c;->a:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/c;->b:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->w(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method
