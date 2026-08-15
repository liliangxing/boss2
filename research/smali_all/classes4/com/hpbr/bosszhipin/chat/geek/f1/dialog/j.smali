.class public final synthetic Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;

.field public final synthetic c:Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic e:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->c:Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->e:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->c:Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;->e:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->a(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;Landroid/view/View;)V

    return-void
.end method
