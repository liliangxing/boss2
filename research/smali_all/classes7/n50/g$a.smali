.class Ln50/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/g;->F(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

.field final synthetic d:Ln50/g;


# direct methods
.method constructor <init>(Ln50/g;Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V
    .registers 4

    iput-object p1, p0, Ln50/g$a;->d:Ln50/g;

    iput-object p2, p0, Ln50/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;

    iput-object p3, p0, Ln50/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Loe0/d;->I0:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_30

    .line 8
    .line 9
    iget-object p1, p0, Ln50/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_2b

    .line 21
    .line 22
    iget-object p1, p0, Ln50/g$a;->d:Ln50/g;

    .line 23
    .line 24
    invoke-static {p1}, Ln50/g;->w(Ln50/g;)Li50/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget-object p1, p0, Ln50/g$a;->d:Ln50/g;

    .line 31
    .line 32
    invoke-static {p1}, Ln50/g;->w(Ln50/g;)Li50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Ln50/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Li50/f;->q2(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Ln50/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
