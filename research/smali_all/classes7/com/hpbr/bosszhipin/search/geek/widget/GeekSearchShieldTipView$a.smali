.class Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;

    .line 16
    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p1, ""

    .line 31
    .line 32
    :goto_1f
    new-instance v0, Lps/k0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->s(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
