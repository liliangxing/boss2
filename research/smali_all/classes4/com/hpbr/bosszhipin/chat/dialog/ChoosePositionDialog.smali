.class public Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;,
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;,
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;,
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Ljava/util/List;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->p(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->r(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->q(Lcom/hpbr/bosszhipin/views/MTextView;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->m(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Landroid/app/Activity;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->w(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-Question-chooseJobPopUpClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p3"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;)Z
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->encJobId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k(Ljava/util/List;)Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 16
    .line 17
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;->jobs:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 36
    .line 37
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 38
    .line 39
    if-eqz v3, :cond_18

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 48
    .line 49
    return-object p1
.end method

.method private l(Ljava/util/List;)Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 16
    .line 17
    iget-object v1, v0, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;->jobs:Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 42
    .line 43
    if-eqz v2, :cond_19

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private m(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_48

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_48

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_48

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;->jobs:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_12

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 55
    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->i(Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->j()V

    .line 2
    .line 3
    .line 4
    const-string p1, "0"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic p(Ljava/util/List;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->t(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic q(Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 5

    .line 1
    const-string v0, "\u9009\u62e9\u804c\u4f4d"

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string p1, "\u00b7"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private static synthetic r(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V
    .registers 2

    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;->jobs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method private t(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->l(Ljava/util/List;)Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->a:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;

    .line 14
    .line 15
    if-eqz v0, :cond_51

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;->jobs:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_40

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_40

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 46
    .line 47
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 48
    .line 49
    if-eqz v3, :cond_22

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->encJobId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ","

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    const-string p1, "1"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->a:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->j()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private w(Landroid/app/Activity;Ljava/util/List;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->db:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/d2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    const-string v1, "\u9009\u62e9\u804c\u4f4d"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/e2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/e2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/f2;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/f2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->De:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->fh:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/g2;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/g2;-><init>(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->m(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->k(Ljava/util/List;)Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->m(Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/h2;

    .line 131
    .line 132
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/chat/dialog/h2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "action-chat-Question-chooseJobPopUp"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public s(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Lf70/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf70/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/a;->u3:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Landroid/app/Activity;Lf70/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->a:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;

    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
