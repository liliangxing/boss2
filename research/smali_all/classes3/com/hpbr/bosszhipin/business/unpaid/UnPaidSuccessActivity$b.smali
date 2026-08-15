.class Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->Qe(Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$b;->c:Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$b;->b:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$b;->c:Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$b;->b:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->Pe(Ljava/lang/String;)V

    return-void
.end method
