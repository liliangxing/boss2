.class Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->i(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-list-worktaste-topicfeed"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;->topicName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 56
    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->b:I

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CompanyTopicBean;->topicName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;->b:I

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 86
    .line 87
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CompanyTopicBean;->topicId:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
