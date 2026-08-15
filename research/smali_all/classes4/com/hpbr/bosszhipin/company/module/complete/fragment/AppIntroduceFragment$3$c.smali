.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$c;
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
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;I)V

    return-void
.end method
