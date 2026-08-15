.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->type:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_17

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->topicId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lyq/g;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    new-instance p1, Lps/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 45
    .line 46
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->type:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
