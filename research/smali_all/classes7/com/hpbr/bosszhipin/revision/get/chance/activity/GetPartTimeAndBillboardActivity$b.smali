.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->Ue(Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$b;->c:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$b;->c:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$b;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
