.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;ILnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;)Lei/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;)Lei/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 25
    .line 26
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lei/e;->D1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
