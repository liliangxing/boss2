.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;Lnet/bosszhipin/api/GetJobDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;->jobQuizQuestionInfo:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;->jumpUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "DATA_URL"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "FROM_GEEK_REPORT"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
