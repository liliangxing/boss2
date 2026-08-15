.class Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->encyrptId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;

    .line 17
    .line 18
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;->type:I

    .line 19
    .line 20
    iput v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->type:I

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->y(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "parttime-theme-label-click"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->gf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "p2"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;

    .line 72
    .line 73
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;->type:I

    .line 74
    .line 75
    const-string v1, "p3"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
