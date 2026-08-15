.class Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->b:I

    .line 2
    .line 3
    if-ltz p1, :cond_43

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->h(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;)Ljava/util/List;

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
    if-ge p1, v0, :cond_43

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "list-like-page"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->b:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const-string v1, "p"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "p3"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
