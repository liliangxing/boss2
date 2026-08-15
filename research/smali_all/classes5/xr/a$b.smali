.class Lxr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/a;->f(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lxr/a$d;)Lxr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

.field final synthetic c:Lxr/a$d;

.field final synthetic d:Lxr/a;


# direct methods
.method constructor <init>(Lxr/a;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;Lxr/a$d;)V
    .registers 4

    iput-object p1, p0, Lxr/a$b;->d:Lxr/a;

    iput-object p2, p0, Lxr/a$b;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

    iput-object p3, p0, Lxr/a$b;->c:Lxr/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxr/a$b;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

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
    iget-object p1, p0, Lxr/a$b;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

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
    iget-object p2, p0, Lxr/a$b;->c:Lxr/a$d;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lxr/a$d;->b(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lxr/a$b;->d:Lxr/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxr/a;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
