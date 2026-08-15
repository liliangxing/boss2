.class Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->maskComType:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;->e1(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
