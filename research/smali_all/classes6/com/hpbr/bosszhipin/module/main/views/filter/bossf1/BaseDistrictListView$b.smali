.class Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->g(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->f(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->a(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->i(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
