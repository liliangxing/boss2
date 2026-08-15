.class Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_14

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Li50/k;->h4(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->isExpand:Z

    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->s(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Li50/k;->N0()V

    .line 34
    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->s(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_3e

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Li50/f;->N0()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_15

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Li50/k;->l(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_29

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Li50/f;->l(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public z(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_15

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Li50/k;->z(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_29

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;->a:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Li50/f;->z(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
