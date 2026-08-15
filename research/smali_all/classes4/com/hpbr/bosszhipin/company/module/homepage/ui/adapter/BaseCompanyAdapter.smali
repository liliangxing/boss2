.class public abstract Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
        "VH:",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter<",
        "TT;TVH;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;

.field private e:Lfj/c;

.field private f:Lfj/c$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljj/a;

    invoke-direct {p1}, Ljj/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->m(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->finishInitialize()V

    return-void
.end method


# virtual methods
.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getViewType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->o(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    check-cast p4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->n(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;ILcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;)V

    return-void
.end method

.method protected n(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;ILcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;I",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->f:Lfj/c$b;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->setComponentsClick(Lfj/c$b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->e:Lfj/c;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->r(Lfj/c;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected o(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;->b(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)I

    move-result p1

    return p1
.end method

.method public p(Lfj/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->e:Lfj/c;

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;

    return-void
.end method

.method public registerItemProvider()V
    .registers 1

    return-void
.end method

.method public setListener(Lfj/c$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->f:Lfj/c$b;

    return-void
.end method
