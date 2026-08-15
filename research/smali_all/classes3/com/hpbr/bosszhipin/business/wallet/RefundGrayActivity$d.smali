.class Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;->b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;->b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;->b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;->b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->K(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;->b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Te(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;->b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->We(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;->b:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->K(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
