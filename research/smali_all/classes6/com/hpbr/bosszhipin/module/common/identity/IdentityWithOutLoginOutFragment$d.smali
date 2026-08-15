.class Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->eg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string p1, "identity"

    .line 11
    .line 12
    const-string p2, "identity lottie load failed path=%s error=%s"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->Y(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->k0()V

    return-void
.end method
