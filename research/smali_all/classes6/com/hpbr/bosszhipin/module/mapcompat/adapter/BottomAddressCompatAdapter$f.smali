.class Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$f;->c:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$f;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "start-location-choose"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$f;->c:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->g(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$f;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;->c(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
