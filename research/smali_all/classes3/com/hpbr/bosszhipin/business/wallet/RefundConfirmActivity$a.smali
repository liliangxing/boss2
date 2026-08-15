.class Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Ye(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->We(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->gf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->kf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->M(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->R()V

    return-void
.end method
