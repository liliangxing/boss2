.class public Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedHolder"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lba/g;->BI:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;->c:Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;->c:Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->setData(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V

    return-void
.end method
