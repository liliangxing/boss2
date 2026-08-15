.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;
.super Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
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

.field private final e:Landroid/text/InputFilter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/4 v1, 0x5

    const/16 v2, 0x32

    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 v1, 0x1388

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/v0;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/post/v0;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->e:Landroid/text/InputFilter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->n(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->o()V

    return-void
.end method

.method public static synthetic k(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->p(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->t()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private synthetic n(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->q()V

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

.method private synthetic o()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic p(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private r(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private s(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->r(Z)V

    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbm/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbm/h;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    const-string v0, "\u8bf7\u5148\u89e3\u7b54\u672c\u9053\u9762\u8bd5\u9898"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "\u63cf\u8ff0\u6700\u591a\u652f\u6301\u8f93\u5165 5000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->a()V

    .line 89
    .line 90
    .line 91
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->s(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->t()V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbm/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lbm/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setRawContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbm/h;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setCode(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setSecurityFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Fg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Gg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_83

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getIs304()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Hg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/z;->g(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/twl/http/callback/a;)V

    .line 148
    .line 149
    .line 150
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
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->s(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->t()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->pg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->qg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Kg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 55
    .line 56
    sget v4, Lcom/hpbr/bosszhipin/get/p;->iv:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 66
    .line 67
    sget v4, Lcom/hpbr/bosszhipin/get/p;->jv:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "\u5199\u4e0b\u4f60\u7684\u89e3\u9898\u601d\u8def\u548c\u7b54\u6848\uff0c\u4e0e\u5927\u5bb6\u4ea4\u6d41\u2026"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->tg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->e:Landroid/text/InputFilter;

    .line 105
    .line 106
    aput-object v4, v3, v2

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/w0;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/w0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ug(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "\u89e3\u7b54"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$a;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$b;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$c;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/x0;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/x0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v4, 0x320

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_100

    .line 201
    .line 202
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_100

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_ee

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 227
    .line 228
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionLv1:J

    .line 229
    .line 230
    const-wide/32 v5, 0x186a0

    .line 231
    .line 232
    .line 233
    cmp-long v7, v3, v5

    .line 234
    .line 235
    if-nez v7, :cond_d7

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_d7

    .line 239
    :cond_ee
    if-eqz v2, :cond_100

    .line 240
    .line 241
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$d;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Mg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
