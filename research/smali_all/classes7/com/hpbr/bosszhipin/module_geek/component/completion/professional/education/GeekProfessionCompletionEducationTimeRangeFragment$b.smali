.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lifecycle-complete-edu-add"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;->zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 27
    .line 28
    const-string v2, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p14"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->T0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 69
    .line 70
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 85
    .line 86
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "%s-%s"

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0x80

    .line 102
    .line 103
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
