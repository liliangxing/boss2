.class Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->b(Lnet/bosszhipin/api/bean/ServerShowInfoBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Lsc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsc/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;Lsc/a;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;->d:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;->b:Lsc/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;->b:Lsc/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsc/a;->a(Ljava/lang/String;)V

    return-void
.end method
