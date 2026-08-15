.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->pg(Ljava/util/List;I)V

    return-void
.end method
