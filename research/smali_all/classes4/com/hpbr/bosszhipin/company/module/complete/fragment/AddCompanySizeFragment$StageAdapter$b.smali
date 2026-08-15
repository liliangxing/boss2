.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$b;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;->a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method
