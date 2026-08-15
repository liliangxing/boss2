.class public Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;,
        Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$h;,
        Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "GetAskColleaguesPostActivity"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

.field private g:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/ImageChooserView2<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/FrameLayout;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private final t:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

.field private w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private final y:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->t:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->u:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->y:[I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ng()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Og()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Bg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x5

    .line 27
    if-ge p1, p2, :cond_2e

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, v0, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 36
    .line 37
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Cg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Eg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/s;->h0:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/s;->i0:I

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/c0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/c0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/s;->j0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/u;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u53d1\u5e03"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/w;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/w;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setOnSelectChangeListener(Lcom/hpbr/bosszhipin/get/are/AREditText$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/x;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/x;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/y;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/y;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setOnMarkdownStatusChangeListener(Lcm/b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Eg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ah()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private Fg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Gg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->A:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    return-object p0
.end method

.method private Gg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/get/post/v;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/post/v;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Hg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/r;->C0:I

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private Ig()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_circle_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Jg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_course_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method private Kg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_free"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->wh(Z)V

    return-void
.end method

.method private Lg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_job_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Mg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ng()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Hg()V

    return-void
.end method

.method private Og()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_activity_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->nh(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private Pg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_entry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ih()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Fg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Qg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Qg()I

    move-result p0

    return p0
.end method

.method private Rg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_question_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->mh(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->vh()V

    return-void
.end method

.method private Sg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_publish_extra_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->lh()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Tg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->eh(Landroid/view/View;)V

    return-void
.end method

.method private Ug()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_REVISION_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->hh(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->jh()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Wg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->fh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->xh()V

    return-void
.end method

.method private Yg(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_24

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->th(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->b(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private Zg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method private bh(Lq60/b;Lq60/e;)V
    .registers 5
    .param p1    # Lq60/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq60/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;",
            ">;",
            "Lq60/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Lq60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;->topicId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Lq60/e;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;->category:I

    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->kh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->f:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    return-object p0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->gh(Z)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Rg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dh()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_wallfall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic eh(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->rh()V

    return-void
.end method

.method private synthetic fh(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Cg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic gh(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Hg()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic hh(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Hg()V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->vh()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zg()Z

    move-result p0

    return p0
.end method

.method private synthetic ih()V
    .registers 1

    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method

.method private init()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Pg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->t:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    const-string v0, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->init()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yh()V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/a0;

    .line 39
    .line 40
    const-string v2, "https://youle.zhipin.com/creator/agreement?agreementId=8daec791f72d4f5da8636e3cea46ed75"

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/a0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "*\u53d1\u5e03\u5373\u8868\u793a\u60a8\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u300a\u6709\u4e86\u521b\u4f5c\u8005\u5e73\u53f0\u7528\u6237\u534f\u8bae\u300b"

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->D:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->D:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->D:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->A:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->j()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cn:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ze:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->q:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zh:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->e:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vh:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->f:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q4:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P4:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 81
    .line 82
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oa:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 91
    .line 92
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mn:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->D:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g5:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->i:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wa:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ji:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->k:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ph:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 141
    .line 142
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wm:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rn:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gn:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u5:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->o:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uk:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 191
    .line 192
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xn:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U6:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->uh(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 242
    .line 243
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v3, v0

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 253
    .line 254
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 255
    .line 256
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v0

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setCallback(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setSource(I)V

    .line 274
    .line 275
    .line 276
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->E:Landroid/view/View;

    .line 283
    .line 284
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wk:I

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 293
    .line 294
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fr:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->G:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Db:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->H:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->qh()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/b0;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/b0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v2, 0x320

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Mg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic jh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->th(I)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Lq60/b;Lq60/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->bh(Lq60/b;Lq60/e;)V

    return-void
.end method

.method private synthetic kh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    return-object p0
.end method

.method private synthetic mh(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Yg(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private synthetic nh(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_6

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    :goto_7
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->wh(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 12
    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->x:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_12

    .line 16
    .line 17
    if-eqz p3, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :cond_13
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p3, :cond_25

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ge p3, v0, :cond_25

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w1(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Fg(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private oh(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/post/e0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/e0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    invoke-static {p0, p1, v0}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method private ph()V
    .registers 6

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ch()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ig()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Vg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Kg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->vg(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/d0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/d0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->wg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "tag_post_circle_suggest_dialog"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Kg(ILjava/util/List;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Qg(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Og(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "tag_post_topic_suggest_dialog"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Lg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qh()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->S4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "size"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private report()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ug()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ng()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Og()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_83

    .line 28
    :cond_1b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "get-publish-click"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2f

    .line 44
    .line 45
    const-string v1, "10"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v1, "2"

    .line 49
    .line 50
    :goto_31
    const-string v2, "p"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Qg()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "p2"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ig()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "p3"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "p4"

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Mg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6c

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Tg()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_70
    const-string v2, "p5"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "p6"

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Kg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Jg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getRemainingImagesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u6700\u591a\u53ef\u6dfb\u52a09\u5f20\u56fe\u7247"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->oh(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Hg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic tf()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Sg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private th(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    if-lez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->uh(Z)V

    return-void
.end method

.method private uh(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/o;->V:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v1, Lcom/hpbr/bosszhipin/get/o;->U:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget p1, Lcom/hpbr/bosszhipin/get/m;->x1:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_3b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ug()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Gg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private vh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/r;->C0:I

    .line 36
    .line 37
    invoke-static {v0, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Wg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->x:I

    return p0
.end method

.method private wh(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_wallfall"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->x:I

    return p1
.end method

.method private xh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->a()V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->u:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method private yh()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->dh()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Pa(Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    const-string p1, "\u6700\u591a\u6dfb\u52a05\u4e2a\u8bdd\u9898"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->topicName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Vg()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_35

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2d

    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public Xg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_VOTE_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ah()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->C:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public ch()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Qg()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_91

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->y:[I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->y:[I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_56

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    cmpl-float v1, v1, v2

    .line 54
    .line 55
    if-gtz v1, :cond_56

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    cmpg-float v1, v1, v2

    .line 69
    .line 70
    if-ltz v1, :cond_56

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-lez v1, :cond_91

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v2, v0

    .line 92
    cmpl-float v1, v1, v2

    .line 93
    .line 94
    if-lez v1, :cond_8d

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v1, v0

    .line 109
    .line 110
    if-gez v0, :cond_8d

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float v0, v0, v1

    .line 124
    .line 125
    if-lez v0, :cond_8d

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-ltz v0, :cond_91

    .line 141
    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->sh(Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->z:F

    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    .line 170
    if-lez v0, :cond_c4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/z;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/z;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0xc8

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_c4

    .line 185
    :cond_b8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c4

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->z:F

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_64

    .line 6
    .line 7
    if-eqz p3, :cond_64

    .line 8
    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    if-ne p1, p2, :cond_2a

    .line 12
    .line 13
    const-string p1, "key_image_local_paths"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->h:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->th(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->v:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->b(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    const/16 p2, 0x19

    .line 44
    .line 45
    if-ne p1, p2, :cond_64

    .line 46
    .line 47
    const-string p1, "SELECTED_STUDENT_EXPECT_DATA_WRAPPER"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->firstLevelItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->t:Landroid/util/SparseArray;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 77
    .line 78
    instance-of v2, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 79
    .line 80
    if-eqz v2, :cond_64

    .line 81
    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    new-array v2, v2, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 86
    .line 87
    aput-object p2, v2, p3

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    aput-object p1, v2, p2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    aput-object p1, v2, v1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->y([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_91

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->sh(Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_91

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    const-string p1, "\u8f93\u5165\u5185\u5bb9\u65f6\u652f\u6301\u683c\u5f0f\u7f16\u8f91"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_4e

    .line 51
    .line 52
    const v1, 0x800055

    .line 53
    .line 54
    .line 55
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v3, Lcom/hpbr/bosszhipin/get/p;->e0:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v1, v3

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v2, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v1, v3, :cond_7a

    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 93
    .line 94
    sget v3, Lcom/hpbr/bosszhipin/get/r;->n:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setBackgroundImg(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x800053

    .line 100
    .line 101
    .line 102
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {p0, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x23

    .line 130
    .line 131
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v0, v1

    .line 136
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->s:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->sh(Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->R:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Dg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->init()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->report()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->A:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Cg()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public w9()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    const-string v0, "\u6700\u591a\u6dfb\u52a05\u4e2a\u8bdd\u9898"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ph()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
