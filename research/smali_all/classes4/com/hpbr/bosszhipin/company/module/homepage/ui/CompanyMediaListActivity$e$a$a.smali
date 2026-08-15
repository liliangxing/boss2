.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->gf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->ff(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
