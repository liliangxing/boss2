.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

.field public final synthetic c:Lcom/google/android/flexbox/FlexboxLayout;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->c:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->c:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/j0;->f:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->i(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
