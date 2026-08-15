.class public final synthetic Lcom/hpbr/bosszhipin/ui/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/a;->a:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/a;->a:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/a;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->s(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Ljava/lang/String;ZLcom/airbnb/lottie/d;)V

    return-void
.end method
