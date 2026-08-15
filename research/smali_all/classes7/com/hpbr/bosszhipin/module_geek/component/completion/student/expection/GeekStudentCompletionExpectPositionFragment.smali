.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private m:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Ig()V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Og()V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Ng(Ljava/util/List;)V

    return-void
.end method

.method private Hg(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_5f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v6, v1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v6, :cond_3a

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x3

    .line 65
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v7, v3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v4, v7, v1

    .line 75
    .line 76
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    const-string v5, "0"

    .line 83
    .line 84
    :cond_53
    aput-object v5, v7, v2

    .line 85
    .line 86
    const-string v1, "(%d,%s,%s)"

    .line 87
    .line 88
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_5f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "lifecycle-complete-expect-student-add"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "p"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "-"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "p6"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_11
    const-string p0, ""

    :goto_13
    return-object p0
.end method

.method private static synthetic Kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_11
    const-string p0, ""

    :goto_13
    return-object p0
.end method

.method private static synthetic Lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_11
    const-string p0, ""

    :goto_13
    return-object p0
.end method

.method private Ng(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lk20/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lk20/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lk20/c;

    .line 20
    .line 21
    invoke-direct {v2}, Lk20/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lk20/d;

    .line 29
    .line 30
    invoke-direct {v2}, Lk20/d;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, " | "

    .line 34
    .line 35
    invoke-static {v3, p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v3, Ll10/l;->y3:I

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/expect/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->F()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const-string v0, "\u8bf7\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeMultiPositions(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Hg(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->m:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;->L(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I7(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->I7(Ljava/lang/String;)V

    return-void
.end method

.method public Mg(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v3, v1

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const-string v4, "<font color=\'#0D9EA3\'>%d</font>/%d"

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    if-lez p1, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->N3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->C7:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setOnInputChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setOnInputFocusChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "\u641c\u7d22\u804c\u4f4d\u540d\u79f0"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v1, Ll10/h;->Cm:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Ll10/h;->qf:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 62
    .line 63
    sget v1, Ll10/h;->sf:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 72
    .line 73
    sget v1, Ll10/h;->a0:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->setGetServerData(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 90
    .line 91
    new-instance v1, Lk20/a;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lk20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->setClearInputCallback(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$b;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->setOnLevelSelectedListener(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Mg(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->B(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 136
    .line 137
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->m(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    sget v0, Ll10/l;->y3:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 150
    .line 151
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->m:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0(Z)V
    .registers 2

    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->copy(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
