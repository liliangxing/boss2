.class Lxr/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/b;->f(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;Lxr/b$d;)Lxr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

.field final synthetic d:Lxr/b$d;

.field final synthetic e:Lxr/b;


# direct methods
.method constructor <init>(Lxr/b;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;Lxr/b$d;)V
    .registers 5

    iput-object p1, p0, Lxr/b$b;->e:Lxr/b;

    iput-object p2, p0, Lxr/b$b;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

    iput-object p3, p0, Lxr/b$b;->c:Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    iput-object p4, p0, Lxr/b$b;->d:Lxr/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxr/b$b;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lxr/b$b;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 25
    .line 26
    iget-object p2, p0, Lxr/b$b;->c:Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    .line 27
    .line 28
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 29
    .line 30
    iget-object p1, p0, Lxr/b$b;->d:Lxr/b$d;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lxr/b$d;->b(Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lxr/b$b;->e:Lxr/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxr/b;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
