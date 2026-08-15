.class Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;
.super Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->n(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method

.method private synthetic n(Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

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
    const-string v2, "\u200b"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrls(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_44

    .line 64
    .line 65
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrlJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPostFrom(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Sf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setEncryptActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->sg()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Hf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;->s()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setAigcFlag(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$b;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/z;->e(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public init()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->f:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/k1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/k1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lq60/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
