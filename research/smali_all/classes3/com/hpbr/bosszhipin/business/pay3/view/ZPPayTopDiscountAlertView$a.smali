.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->s(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->s(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
