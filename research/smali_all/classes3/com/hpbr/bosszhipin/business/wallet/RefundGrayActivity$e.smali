.class Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Ye(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->canEdit:Z

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->l(Z)V

    return-void
.end method
