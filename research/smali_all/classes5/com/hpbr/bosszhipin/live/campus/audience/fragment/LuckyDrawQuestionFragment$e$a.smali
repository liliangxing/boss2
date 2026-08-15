.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
