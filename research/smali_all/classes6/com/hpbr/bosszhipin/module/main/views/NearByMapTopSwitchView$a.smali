.class Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->setData(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;Landroid/widget/TextView;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->a(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->a(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->V6()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->b(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->b(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->e(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
