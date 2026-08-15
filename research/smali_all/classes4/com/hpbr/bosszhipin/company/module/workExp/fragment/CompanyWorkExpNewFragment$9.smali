.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$9;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->ng(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$9;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$9;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$9;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->jg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
