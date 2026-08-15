.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/SmallCityFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->b:Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->b:Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_26

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->g(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->t(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->b:Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;)Lgi/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;->b:Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lgi/f;->Nb(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
