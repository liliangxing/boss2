.class public Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tI:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->setClickCallback(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V

    return-void
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerTooltipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->setData(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V

    return-void
.end method
