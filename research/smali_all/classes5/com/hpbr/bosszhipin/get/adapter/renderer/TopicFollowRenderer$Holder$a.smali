.class Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvl/g0;

    .line 17
    .line 18
    iget-object v1, v1, Lvl/g0;->d:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCardBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCardBean;->topicId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "TopicFollowRenderer"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
