.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;
.super Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
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

.field private e:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

.field final synthetic f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 v1, 0x1388

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->m(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->q()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->e:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private synthetic m(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->n()V

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

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->e:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private p(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->o(Z)V

    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_33

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ig(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 53
    :goto_34
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    const-string v0, "\u8bf7\u586b\u5199\u9762\u8bd5\u9898\u95ee\u9898"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "\u6807\u9898\u8bf7\u81f3\u5c11\u8f93\u5165 0 \u4e2a\u5b57"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "\u63cf\u8ff0\u6700\u591a\u652f\u6301\u8f93\u5165 5000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->a()V

    .line 139
    .line 140
    .line 141
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
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b(Ljava/util/ArrayList;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lbm/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lbm/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setRawContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, -0x1

    .line 84
    if-ne v1, v2, :cond_57

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setType(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Gg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Fg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Dg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_a4

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Dg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_aa
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Hg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/z;->f(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/twl/http/callback/a;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public d(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->d(I)V

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
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->p(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()Z
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->e()Z

    move-result v0

    return v0
.end method

.method f(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->f(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;->result:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public init()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->pg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->qg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "\u8bf7\u8f93\u5165\u9762\u8bd5\u95ee\u9898"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "\u5199\u4e0b\u4f60\u5728\u9762\u8bd5\u65f6\u9047\u5230\u7684\u95ee\u9898"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\u5bf9\u8fd9\u9053\u9762\u8bd5\u9898\u8865\u5145\u8bf4\u660e\uff0c\u8ba9\u66f4\u591a\u6c42\u804c\u8005\u53c2\u4e0e\u8ba8\u8bba...\uff08\u9009\u586b\uff09"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->e:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->e:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 81
    .line 82
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v2, 0x0

    .line 119
    :goto_76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->tg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/y0;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/y0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ug(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "\u53d1\u5e03\u9762\u8bd5\u9898"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$c;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->zg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ag(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$d;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method
