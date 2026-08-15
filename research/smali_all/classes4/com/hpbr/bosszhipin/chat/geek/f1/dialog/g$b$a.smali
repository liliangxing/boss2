.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->q(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->e:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->e:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->d(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;->e:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g;->a()Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->e(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
