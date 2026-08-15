.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Tf(Lnet/bosszhipin/api/BMultiAddressBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BMultiAddressBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;->c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/BMultiAddressBean;->encRelationId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;->c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;->c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
