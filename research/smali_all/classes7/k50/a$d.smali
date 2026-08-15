.class Lk50/a$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk50/a;->d(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

.field final synthetic e:Lk50/a;


# direct methods
.method constructor <init>(Lk50/a;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)V
    .registers 5

    iput-object p1, p0, Lk50/a$d;->e:Lk50/a;

    iput-object p2, p0, Lk50/a$d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    iput-object p3, p0, Lk50/a$d;->c:Ljava/util/List;

    iput-object p4, p0, Lk50/a$d;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lk50/a$d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_22

    .line 10
    .line 11
    iget-object p1, p0, Lk50/a$d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk50/a$d;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lk50/a$d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lk50/a$d;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lk50/a$d;->e:Lk50/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lk50/a;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk50/a$d;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;->C()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
