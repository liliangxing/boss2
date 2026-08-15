.class Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Oe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Oe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
