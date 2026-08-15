.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gt p2, p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/WordItemBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Li50/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Li50/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->abKey:Ljava/lang/String;

    .line 43
    .line 44
    move v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Li50/d;->Z7(Lnet/bosszhipin/api/bean/WordItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
