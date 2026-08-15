.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Yi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V
    .registers 2

    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ig()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->gh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->gh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    sget v0, Loe0/f;->x:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v0, Loe0/f;->y:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(I)V
    .registers 2

    return-void
.end method

.method public z(I)V
    .registers 2

    return-void
.end method
