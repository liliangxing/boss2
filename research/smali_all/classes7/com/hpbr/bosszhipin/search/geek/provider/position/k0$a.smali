.class Lcom/hpbr/bosszhipin/search/geek/provider/position/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;)Li50/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Li50/j;->e1(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;)Li50/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Li50/j;->Kd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->buttonText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;)Li50/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Li50/j;->P0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v1, v0, v2}, Lr50/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
