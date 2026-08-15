.class Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;->b(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->F()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8c

    .line 33
    .line 34
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
