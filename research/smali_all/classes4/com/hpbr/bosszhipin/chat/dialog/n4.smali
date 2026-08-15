.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

.field public final synthetic c:Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n4;->b:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/n4;->c:Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/n4;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/n4;->b:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n4;->c:Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/n4;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->a(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
