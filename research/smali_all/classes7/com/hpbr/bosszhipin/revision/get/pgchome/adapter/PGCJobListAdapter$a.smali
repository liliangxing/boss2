.class Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter$a;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter$a;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;->g(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    return-void
.end method
