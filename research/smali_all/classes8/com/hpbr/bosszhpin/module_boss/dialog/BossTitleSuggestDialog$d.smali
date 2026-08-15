.class Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->etTitle:Lcom/hpbr/bosszhipin/views/MEditText;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$700(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;->b:Landroid/app/Activity;

    .line 23
    .line 24
    # invokes: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->postPositionName(Ljava/lang/String;ZLandroid/app/Activity;)V
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$800(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltn/w0;->L()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->h(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
