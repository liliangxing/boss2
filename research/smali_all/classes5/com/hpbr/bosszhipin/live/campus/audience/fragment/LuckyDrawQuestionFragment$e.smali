.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmq/i;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;Lmq/i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->b:Lmq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;->encryptId:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y1(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;->b:Lmq/i;

    .line 57
    .line 58
    iget-object p3, p3, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;->correct:I

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/live/util/u;->j1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
