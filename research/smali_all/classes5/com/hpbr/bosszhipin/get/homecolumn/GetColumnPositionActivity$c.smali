.class Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$c;->b:Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$c;->b:Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->Se(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 16
    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "SELECT_DATA"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$c;->b:Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$c;->b:Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
