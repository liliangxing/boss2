.class Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lla/o;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lla/o;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->d:Lla/o;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->payUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->payUrl:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, ""

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;->d:Lla/o;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lla/o;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
