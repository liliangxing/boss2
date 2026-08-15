.class Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->o(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->n(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->n(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->l(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->m(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->l(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->m(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->l(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->m(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
