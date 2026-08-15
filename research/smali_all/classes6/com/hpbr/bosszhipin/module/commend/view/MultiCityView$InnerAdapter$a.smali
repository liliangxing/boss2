.class Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;->b:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->a(Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;->b:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->b(Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;)Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;->b:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->b(Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;)Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;->b:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->c(Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$InnerAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
