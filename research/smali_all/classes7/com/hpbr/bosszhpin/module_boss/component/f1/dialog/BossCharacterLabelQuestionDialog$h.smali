.class Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->j(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->j(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
