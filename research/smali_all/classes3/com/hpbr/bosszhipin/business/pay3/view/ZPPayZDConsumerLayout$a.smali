.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->p:Lmb/e;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmb/e;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
