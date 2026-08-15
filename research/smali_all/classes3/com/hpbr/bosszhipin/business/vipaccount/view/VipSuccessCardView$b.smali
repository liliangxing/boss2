.class Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->d(Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;Lsc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsc/a;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;Lsc/a;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;->d:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;->b:Lsc/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;->b:Lsc/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsc/a;->a(Ljava/lang/String;)V

    return-void
.end method
