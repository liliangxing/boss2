.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\u673a\u4f1a"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->E()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->V()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
