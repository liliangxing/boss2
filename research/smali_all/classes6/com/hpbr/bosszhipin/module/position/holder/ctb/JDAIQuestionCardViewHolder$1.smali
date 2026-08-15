.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_e

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;->a:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
