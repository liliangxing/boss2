.class Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->q()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "lifecycle-complete-expect-preferquestionclick"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "p2"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->c(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p3"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "p4"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v0, ""

    .line 65
    .line 66
    :goto_41
    const-string v1, "p5"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
