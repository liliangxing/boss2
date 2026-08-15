.class Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
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
