.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;
.super Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->g(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Qe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;

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

.method private g(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V
    .registers 4
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->question:Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1e

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    const-string p1, "GetPostActivity"

    .line 32
    .line 33
    const-string v0, "server error\uff0cquestionTitle is empty."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/o;->X:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z3;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->result:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "post"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->fileJson:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Qe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Qf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Hf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setSource(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "1"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Ue(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Ue(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getIs304()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/z;->j(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public init()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->kf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u65b9\u6cd5"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u8bf7\u8f93\u5165\u65b9\u6cd5\u7b80\u4ecb\uff0c\u5411\u5927\u5bb6\u6574\u4f53\u4ecb\u7ecd\u4e00\u4e0b\u4f60\u7684\u65b9\u6cd5\uff08\u5fc5\u586b\uff09"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x1f4

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Lcom/hpbr/bosszhipin/utils/u1;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
