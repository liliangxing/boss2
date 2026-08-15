.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->onClickBottomTabAgain()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
