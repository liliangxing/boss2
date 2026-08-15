.class Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a$a;->c:Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a$a;->c:Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
