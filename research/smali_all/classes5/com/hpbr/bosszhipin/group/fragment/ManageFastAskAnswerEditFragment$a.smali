.class Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->bg(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;Z)Z

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->ag(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
