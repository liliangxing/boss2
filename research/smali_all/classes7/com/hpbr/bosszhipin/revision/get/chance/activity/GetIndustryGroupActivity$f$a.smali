.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->d1(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
