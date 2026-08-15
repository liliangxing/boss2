.class Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->b:I

    .line 2
    .line 3
    if-ltz p1, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->h(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;)Ljava/util/List;

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
    if-ge p1, v0, :cond_26

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;->b:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->Se(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
