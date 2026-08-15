.class Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;
.super Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->j(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->c:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->i(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$b;-><init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->kf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Ljava/lang/String;

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

.method private i(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V
    .registers 3
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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;->questionTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Cf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "server error\uff0cquestionTitle is empty."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private synthetic j(Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 2
    .line 3
    if-eqz p1, :cond_47

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Af(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Ye(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    const/16 p1, 0x8

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/o;->X:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z3;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u8bf7\u81f3\u5c11\u8f93\u5165 10 \u4e2a\u5b57"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u6700\u591a\u652f\u6301\u8f93\u5165 2000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->kf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public init()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u56de\u7b54"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u8bf7\u53d1\u8868\u4f60\u7684\u89c2\u70b9\uff0c\u5982\u679c\u6709\u5177\u4f53\u6848\u4f8b\u7684\u8bdd\u66f4\u80fd\u5e2e\u52a9\u5230\u63d0\u95ee\u8005"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/16 v3, 0x7d0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/i;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/i;-><init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;Lq60/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
