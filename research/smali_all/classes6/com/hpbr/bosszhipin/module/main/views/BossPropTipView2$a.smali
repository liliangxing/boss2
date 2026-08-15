.class Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;->setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2$a;->b:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;->a(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2$a;->b:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "f4-item-banner-click"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2$a;->b:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

    .line 30
    .line 31
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->tipType:I

    .line 32
    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
