.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Af(ILnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

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
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->topic:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "p2"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    const-string v2, "p3"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->b:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->S(Landroid/content/Context;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Se(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    const-string v0, "addAnswer"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lwg/j;->K(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
