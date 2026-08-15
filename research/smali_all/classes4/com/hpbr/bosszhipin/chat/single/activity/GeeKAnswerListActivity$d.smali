.class Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/s3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->wf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->a:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u662f\u5426\u5220\u9664\u5f53\u524d\u56de\u7b54\uff1f"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u5220\u9664"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u4fdd\u7559"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->a:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method
