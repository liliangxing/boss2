.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->b:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->c:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->b:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->c:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->d:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/ui/lottie/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->t(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
