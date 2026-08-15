.class Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "lifecycle-complete-edu-add"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "p"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 36
    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p14"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->T0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 78
    .line 79
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 95
    .line 96
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v0, p1, v1

    .line 104
    .line 105
    const-string v0, "%s-%s"

    .line 106
    .line 107
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0x80

    .line 112
    .line 113
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
