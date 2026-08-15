.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 10
    .line 11
    if-eqz p1, :cond_51

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->k(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_40

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;

    .line 49
    .line 50
    if-eqz p3, :cond_1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->j(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_51

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;->a(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
