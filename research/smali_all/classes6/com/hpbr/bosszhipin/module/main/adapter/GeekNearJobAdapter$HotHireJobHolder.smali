.class public Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotHireJobHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->x(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
