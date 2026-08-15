.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k4;->a:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k4;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k4;->a:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k4;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->d(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V

    return-void
.end method
