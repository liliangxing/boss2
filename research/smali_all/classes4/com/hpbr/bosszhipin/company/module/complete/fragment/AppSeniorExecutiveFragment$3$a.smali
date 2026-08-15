.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$a;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
