.class Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "identity lottie fallback load failed path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "identity"

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->k0()V

    return-void
.end method
