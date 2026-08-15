.class Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;
.super Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->q()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->p(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoRequest;->questionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;->questionTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "GetPostActivity"

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v0, "server error\uff0cquestionTitle is empty."

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;->answerPlaceholder:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4b

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_41

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_56

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "\u8ba4\u771f\u7684\u56de\u7b54\u4f1a\u5e26\u6765\u5927\u91cf\u7684 Get"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 88
    .line 89
    if-eqz p1, :cond_64

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    const-string p1, "server error\uff0cuserInfo is null."

    .line 102
    .line 103
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method private q()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Sf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;Z)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/o;->X:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z3;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

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
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u8bf7\u81f3\u5c11\u8f93\u5165 10 \u4e2a\u5b57"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u6700\u591a\u652f\u6301\u8f93\u5165 2000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method c(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$g;->c(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->creativeText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->G(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_52

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

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
    goto :goto_74

    .line 83
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_74
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrls(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_91

    .line 140
    .line 141
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string p2, ""

    .line 147
    .line 148
    :goto_93
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrlJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentDescBackup(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Hf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setSource(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Yf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$g;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$g;->j()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->ng()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_ec

    .line 223
    .line 224
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getIs304()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_101

    .line 244
    .line 245
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;->s()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setAigcFlag(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;->a:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e$b;

    .line 259
    .line 260
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/z;->a(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public init()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$g;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u56de\u7b54"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u8ba4\u771f\u7684\u56de\u7b54\u4f1a\u5e26\u6765\u5927\u91cf\u7684 Get"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    const/16 v3, 0x7d0

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Cf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->e:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->o()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$g;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$f;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
