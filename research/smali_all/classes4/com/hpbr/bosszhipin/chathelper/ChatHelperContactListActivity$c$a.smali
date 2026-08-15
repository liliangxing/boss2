.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;Lnet/bosszhipin/api/ChatHelperRecommendListResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->lf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;)Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ai-chat-moreqa-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->lf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;)Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->kf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->recommendQAs:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/h;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/h;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Se(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    const-string v0, "addmore"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lwg/j;->K(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
