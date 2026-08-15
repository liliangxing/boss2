.class Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->df(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->df(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->df(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p1, Luc/e;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 34
    .line 35
    iget-object p1, p1, Luc/e;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;->a(Luc/e;)V

    return-void
.end method
