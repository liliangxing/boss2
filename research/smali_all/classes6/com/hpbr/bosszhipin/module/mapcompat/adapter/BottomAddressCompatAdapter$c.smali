.class Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$c;->b:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
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
    const/4 v1, 0x1

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$c;->b:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->g(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
