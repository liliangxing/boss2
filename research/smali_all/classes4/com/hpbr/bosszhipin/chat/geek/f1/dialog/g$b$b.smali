.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->q(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$b;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$b;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->e(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
