.class Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->getSelectedItems()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "intent_district_data"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
