.class Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;->a:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method
