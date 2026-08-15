.class Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->k(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;->d:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;->b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;->b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;->d:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->getCurrSelTabPos()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;->b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;->P3(ZLcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
