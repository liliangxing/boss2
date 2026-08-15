.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$b;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$a;->b:I

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$b;->a(I)V

    return-void
.end method
