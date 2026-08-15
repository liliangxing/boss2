.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
