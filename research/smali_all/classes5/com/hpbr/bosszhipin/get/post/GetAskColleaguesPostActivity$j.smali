.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;
.super Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

.field private f:Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;

.field private final g:[I

.field final synthetic h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;)V

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/4 v1, 0x5

    const/16 v2, 0x32

    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 v1, 0x1f4

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->d:Lcom/hpbr/bosszhipin/utils/u1;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->g:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    return-void
.end method

.method private A()[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/p;->r5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/hpbr/bosszhipin/get/p;->jl:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/hpbr/bosszhipin/get/p;->fm:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v4

    .line 46
    :goto_2d
    instance-of v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v4

    .line 54
    :goto_35
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    :cond_3c
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    return-object v2
.end method

.method private B()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/export/b;->a(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    return-void
.end method

.method private D()Z
    .registers 3

    .line 1
    const-string v0, "\u9080\u8bf7\u56de\u7b54"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private E()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private F()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->y([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "11"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoRequest;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$h;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic G(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    const/16 p1, 0x42

    .line 8
    .line 9
    if-ne p2, p1, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->M()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private synthetic H()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->Q(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "10"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->questionContentPlaceholder:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u8be6\u7ec6\u7684\u63cf\u8ff0\u4f60\u7684\u95ee\u9898\uff0c\u53ef\u4ee5\u8ba9\u66f4\u591a\u7684\u4eba\u89e3\u7b54\u4f60\u7684\u7591\u60d1\uff08\u9009\u586b\uff09"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    const-string v0, "\uff08\u9009\u586b\uff09\u5bf9\u95ee\u9898\u8865\u5145\u8bf4\u660e"

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->dg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_61

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ch()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->dg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicName:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private static synthetic J()Ljava/lang/Integer;
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic K(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$g;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/export/b;->a(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private L(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/j0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/j0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "8"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->e:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private N(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private O(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->N(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    const-string p1, "10"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Q(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2c

    .line 43
    .line 44
    .line 45
    :catchall_2c
    :goto_2c
    return-void
.end method

.method private R(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->O(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    packed-switch v2, :pswitch_data_64

    .line 14
    .line 15
    .line 16
    goto :goto_30

    .line 17
    :pswitch_10
    const-string v2, "12"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    goto :goto_30

    .line 28
    :pswitch_1b
    const-string v2, "11"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    const/4 v3, 0x1

    .line 38
    goto :goto_30

    .line 39
    :pswitch_26
    const-string v2, "10"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    packed-switch v3, :pswitch_data_6e

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :pswitch_34
    iget-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->chooseQuestionTitlePlaceholder:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :pswitch_37
    iget-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->peerQuestionTitlePlaceholder:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :pswitch_3a
    iget-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->normalQuestionTitlePlaceholder:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_52

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "\u53d1\u8d77\u6295\u7968\uff0c\u8ba9\u5927\u5bb6\u5e2e\u4f60\u505a\u51b3\u5b9a"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_60

    .line 94
    .line 95
    const-string p1, "\u8bf7\u7528\u7b80\u7ec3\u7684\u6587\u5b57\u63cf\u8ff0\u95ee\u9898\uff0c\u5e76\u4ee5\u201c?\u201d\u7ed3\u5c3e"

    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x61f
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->K(I)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->H()V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->G(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->I(Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->J()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->c:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->z()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->e:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->E()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->R(Z)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->Q(Z)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->L(I)V

    return-void
.end method

.method private z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->g:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->g:[I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->bg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->g:[I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->g:[I

    .line 32
    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->e:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->getPqhv()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method P([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 13
    .param p1    # [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x3L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object p1, p1, v4

    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->gg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/hpbr/bosszhipin/get/r;->b0:I

    .line 26
    .line 27
    invoke-virtual {v4, v5, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "\u9080\u8bf7 %s \u56de\u7b54"

    .line 35
    .line 36
    if-eqz v4, :cond_3a

    .line 37
    .line 38
    if-eqz v3, :cond_74

    .line 39
    .line 40
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_74

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v7, v2, v0

    .line 53
    .line 54
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_76

    .line 59
    :cond_3a
    if-eqz p1, :cond_5b

    .line 60
    .line 61
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v4, v7, v9

    .line 66
    .line 67
    if-lez v4, :cond_5b

    .line 68
    .line 69
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5b

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v7, v2, v0

    .line 86
    .line 87
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    if-eqz p1, :cond_74

    .line 93
    .line 94
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_74

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v7, v2, v0

    .line 111
    .line 112
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v2, ""

    .line 118
    .line 119
    :goto_76
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_94

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->gg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v4, Lcom/hpbr/bosszhipin/get/r;->c:I

    .line 143
    .line 144
    invoke-virtual {v2, v5, v0, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 145
    .line 146
    .line 147
    const-string v2, "\u9080\u8bf7\u56de\u7b54"

    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v2, Lcom/hpbr/bosszhipin/get/p;->r5:I

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lcom/hpbr/bosszhipin/get/p;->jl:I

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lcom/hpbr/bosszhipin/get/p;->fm:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_57

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_57

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_57

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    const-string v1, "\u9080\u8bf7\u56de\u7b54"

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_57

    .line 70
    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_57

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ig(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 89
    :goto_58
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ug(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    const-string v0, "\u8bf7\u8f93\u5165\u95ee\u9898"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "\u6807\u9898\u8bf7\u81f3\u5c11\u8f93\u5165 5 \u4e2a\u5b57"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_67

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "\u6700\u591a\u53ef\u8f93\u5165 50 \u5b57"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "\u63cf\u8ff0\u6700\u591a\u652f\u6301\u8f93\u5165 500 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a4

    .line 143
    .line 144
    const-string v0, "\u9080\u8bf7\u56de\u7b54"

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->B()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a4

    .line 155
    .line 156
    const-string v0, "\u8bf7\u9009\u62e9\u671f\u671b"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->M()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->E()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->getLeftRightOptions()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x2

    .line 186
    if-ge v0, v1, :cond_c4

    .line 187
    .line 188
    const-string v0, "\u8bf7\u586b\u5199\u9009\u9879"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->M()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->b(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->O(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ge v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentDescBackup(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setSource(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setCourseId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->qg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setSourceSymbol(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "10"

    .line 118
    .line 119
    if-nez v2, :cond_80

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setQuestionType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrls(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 126
    .line 127
    .line 128
    goto :goto_a1

    .line 129
    :cond_80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->E()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9e

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->getLeftRightOptions()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "12"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setQuestionType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setOptionJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setQuestionType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->D()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_10d

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->A()[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v2, 0x0

    .line 173
    aget-object v2, p1, v2

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    aget-object v3, p1, v3

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    aget-object p1, p1, v4

    .line 180
    .line 181
    const-string v4, "11"

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setQuestionType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, ""

    .line 188
    .line 189
    if-eqz v2, :cond_c5

    .line 190
    .line 191
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v6, v5

    .line 199
    :goto_c6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setExpectIdV1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v3, :cond_d7

    .line 208
    .line 209
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v6, v5

    .line 217
    :goto_d8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setExpectIdV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz p1, :cond_e9

    .line 226
    .line 227
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v6, v5

    .line 235
    :goto_ea
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setExpectIdV3(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v2, v5

    .line 249
    :goto_f8
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setExpectNameV1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v3, :cond_101

    .line 254
    .line 255
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v3, v5

    .line 259
    :goto_102
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setExpectNameV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz p1, :cond_10a

    .line 264
    .line 265
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setExpectNameV3(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->dg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v2, "13"

    .line 277
    .line 278
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_121

    .line 283
    .line 284
    const-string p1, "1"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setAskOwner(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setAskOwner(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 291
    .line 292
    .line 293
    :goto_124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_139

    .line 300
    .line 301
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getIs304()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setEncryptCircleId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->tg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h$b;

    .line 333
    .line 334
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/z;->k(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public d(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->d(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->O(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-ge p1, v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "\u6dfb\u52a0\u6295\u7968\u540e\u65e0\u6cd5\u6dfb\u52a0\u56fe\u7247"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method h(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->h(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->creativeText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->p0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "action_question_post_success"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public init()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Sf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    const-string v3, "\u6211\u8981\u63d0\u95ee"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v0, v2, :cond_3c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_38

    .line 54
    .line 55
    const-string v3, "\u53d1\u6295\u7968"

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x24

    .line 68
    .line 69
    if-ne v0, v2, :cond_50

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "\u63d0\u95ee"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    const-string v5, "13"

    .line 106
    .line 107
    invoke-static {v2, v3, v5}, Lcom/monch/lbase/util/LText;->equal(JLjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-eqz v2, :cond_76

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    :goto_77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "\u8bf7\u7528\u7b80\u7ec3\u7684\u6587\u5b57\u63cf\u8ff0\u95ee\u9898\uff0c\u5e76\u4ee5\u201c?\u201d\u7ed3\u5c3e"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "\uff08\u9009\u586b\uff09\u5bf9\u95ee\u9898\u8865\u5145\u8bf4\u660e"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->bg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v1, :cond_b4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_f2

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v4, :cond_db

    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->i()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 217
    .line 218
    .line 219
    goto :goto_f2

    .line 220
    :cond_db
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->dg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_ef

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    :cond_ef
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->e:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->e:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 258
    .line 259
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/f0;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/f0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ltn/w0;->V()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_136

    .line 295
    .line 296
    if-eqz v0, :cond_136

    .line 297
    .line 298
    const-string v2, "corner"

    .line 299
    .line 300
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;->entry:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_136

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->C()V

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;

    .line 318
    .line 319
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$b;

    .line 332
    .line 333
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->gg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/ImageView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$c;

    .line 346
    .line 347
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/g0;

    .line 374
    .line 375
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/g0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->setOptionViewCallback(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;

    .line 388
    .line 389
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 396
    .line 397
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/h0;

    .line 398
    .line 399
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/h0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/i0;

    .line 403
    .line 404
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/post/i0;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->kg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Lq60/b;Lq60/e;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->F()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->dg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1db

    .line 420
    .line 421
    const-string v2, "12"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1ad

    .line 428
    .line 429
    goto :goto_1db

    .line 430
    :cond_1ad
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->R(Z)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->T(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eq v0, v4, :cond_1db

    .line 446
    .line 447
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "extension-get-switch-to-vote"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "p4"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Luk/a;->g()V

    .line 474
    .line 475
    .line 476
    :cond_1db
    :goto_1db
    return-void
.end method

.method public y([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x3L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2d

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_2d

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameRequest;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameRequest;->expectCode:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->P([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
