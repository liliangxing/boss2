.class Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;
.super Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->n(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method

.method private synthetic n(Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentDescBackup(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrls(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2f

    .line 42
    .line 43
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p2, ""

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrlJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTarget(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Sf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPostFrom(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setEncryptActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->sg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Hf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;->s()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setAigcFlag(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_9f

    .line 146
    .line 147
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getIs304()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$b;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/z;->d(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public init()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/j1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/j1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lq60/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
