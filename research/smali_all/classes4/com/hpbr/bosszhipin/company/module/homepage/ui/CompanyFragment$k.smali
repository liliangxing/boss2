.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$k;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$k;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->bg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$k;->b:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
