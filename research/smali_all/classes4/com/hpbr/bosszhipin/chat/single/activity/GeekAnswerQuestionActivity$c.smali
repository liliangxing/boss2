.class Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object v0

    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
