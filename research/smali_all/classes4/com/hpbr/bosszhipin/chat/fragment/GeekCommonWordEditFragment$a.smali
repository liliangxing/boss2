.class Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->mg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->fg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->eg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->lg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/chat/dialog/h4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->kg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h4;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
