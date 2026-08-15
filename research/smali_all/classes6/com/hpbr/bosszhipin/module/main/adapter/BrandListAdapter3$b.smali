.class Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->n(Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->liveType:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :cond_8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extension-campuslive-cf4-enter"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->h(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lyq/g;->b0(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->showEntranceRedPoint()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3e

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->clearEntranceRedPoint()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lek/a;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
