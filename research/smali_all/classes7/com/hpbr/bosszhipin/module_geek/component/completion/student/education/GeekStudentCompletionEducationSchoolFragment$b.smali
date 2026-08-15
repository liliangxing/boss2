.class Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;J)J

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
