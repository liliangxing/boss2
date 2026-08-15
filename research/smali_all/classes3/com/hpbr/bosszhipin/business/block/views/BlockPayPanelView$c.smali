.class Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->D(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->payUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->payUrl:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, ""

    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
