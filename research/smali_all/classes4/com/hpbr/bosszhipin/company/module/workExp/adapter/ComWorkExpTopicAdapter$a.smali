.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->A(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$a;->a:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-list-worktaste-topicfeed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$a;->a:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->s(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->titleId:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
