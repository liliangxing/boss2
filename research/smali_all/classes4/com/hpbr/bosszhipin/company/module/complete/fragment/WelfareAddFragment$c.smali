.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
