.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y0;->c:Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y0;->c:Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->i(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;Landroid/view/View;)V

    return-void
.end method
