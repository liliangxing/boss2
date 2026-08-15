.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
