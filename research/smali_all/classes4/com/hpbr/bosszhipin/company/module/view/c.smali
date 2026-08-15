.class public Lcom/hpbr/bosszhipin/company/module/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private d:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lli/e;->ge:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 15
    .line 16
    sget v0, Lli/e;->j7:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->d:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 25
    .line 26
    sget v0, Lli/e;->z7:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->e:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->d:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/c;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
