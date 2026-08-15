.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;

    move-result-object v0

    invoke-virtual {v0}, Ljm/a;->c()I

    move-result v0

    :goto_14
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljm/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljm/a;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
