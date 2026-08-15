.class Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;->d:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ai-chat-qaset-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->topic:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const-string v1, "p3"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;->d:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;->i(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->S(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
