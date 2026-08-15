.class Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->p()V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->F()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
