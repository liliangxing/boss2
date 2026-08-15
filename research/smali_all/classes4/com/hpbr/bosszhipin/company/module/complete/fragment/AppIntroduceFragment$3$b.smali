.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->setData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
