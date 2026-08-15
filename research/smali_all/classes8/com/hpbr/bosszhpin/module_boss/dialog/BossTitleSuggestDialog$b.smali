.class Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 10
    .line 11
    # invokes: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->updateSaveButtonState(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$400(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->inputUtils:Lcom/hpbr/bosszhipin/utils/u1;
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$600(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->tvCount:Lcom/hpbr/bosszhipin/views/MTextView;
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$500(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
