.class public Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;",
        "Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/bosszhipin/api/BossGetItemMallF3Response;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/bosszhipin/api/BossGetItemMallF3Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;",
            ">;",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lba/h;->v8:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;->c:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;

    check-cast p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;->c:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->D(Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;Lnet/bosszhipin/api/BossGetItemMallF3Response;)V

    return-void
.end method
