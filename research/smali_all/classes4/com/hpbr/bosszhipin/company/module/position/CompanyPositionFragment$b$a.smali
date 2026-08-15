.class Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->b:I

    .line 2
    .line 3
    if-ltz p1, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->h(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_44

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->cg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_37

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->cg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_37

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->cg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->vg()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b$a;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
