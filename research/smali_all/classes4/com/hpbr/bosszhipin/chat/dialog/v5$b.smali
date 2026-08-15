.class Lcom/hpbr/bosszhipin/chat/dialog/v5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/v5;->z(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/v5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/v5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/v5;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->h(Lcom/hpbr/bosszhipin/chat/dialog/v5;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
