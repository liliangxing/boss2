.class Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/present/d;-><init>(Lcom/hpbr/bosszhipin/company/module/view/c;Lnet/bosszhipin/api/BrandPromotionVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->h(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->h(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->x()V

    return-void
.end method

.method public play()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lm80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm80/i;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seek(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->e(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->B(J)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
