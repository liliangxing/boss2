.class public Lcom/hpbr/bosszhipin/interviews/dialog/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/utils/u1;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/views/l;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field l:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->m:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->o:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->r:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->l:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    const/16 v0, 0x8c

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->a:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->p:Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;

    .line 29
    .line 30
    return-void
.end method

.method public static B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluationGetTagRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluationGetTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->q(Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->v(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->u(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->a:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->n()V

    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->h:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->p:Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->m:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lko/d;->s1:I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/CheckBox;

    .line 57
    .line 58
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/dialog/r1;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/r1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->n()V

    return-void
.end method

.method private synthetic q(Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 4

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->y(F)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic u(Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->x()V

    return-void
.end method

.method private synthetic v(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->i:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->m:Z

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    :goto_2d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->o:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ge v1, v2, :cond_23

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    const-string v0, "\u8bf7\u9009\u62e9\u5177\u4f53\u7684\u95ee\u9898"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->a:Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    const-string v1, "\u5176\u4ed6\u5efa\u8bae\u4e0d\u80fd\u8d85\u8fc7140\u4e2a\u5b57"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "action-interview-nps-commit"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->l:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "p"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->l:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "p2"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewRoomEvaluateRequest;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/s1$c;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewRoomEvaluateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->l:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewRoomEvaluateRequest;->encryptInterviewId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewRoomEvaluateRequest;->tags:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->o:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewRoomEvaluateRequest;->point:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewRoomEvaluateRequest;->addition:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private x()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_33

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz v4, :cond_30

    .line 24
    .line 25
    check-cast v3, Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_30

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3f

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v0, ""

    .line 65
    .line 66
    :goto_41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->n:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lko/g;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    sget p1, Lko/g;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/q1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/q1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->m(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->F:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lko/c;->K4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    sget v1, Lko/c;->Y:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33
    .line 34
    sget v1, Lko/c;->i3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lko/c;->j3:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 51
    .line 52
    sget v2, Lko/c;->e0:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 61
    .line 62
    sget v2, Lko/c;->k2:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->i:Landroid/view/View;

    .line 69
    .line 70
    sget v2, Lko/c;->M0:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v2, Lko/c;->Z:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->j:Landroid/view/View;

    .line 87
    .line 88
    sget v2, Lko/c;->y0:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v2, Lko/c;->F2:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/l1;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/l1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/s1$b;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setClearRatingEnabled(Z)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setMinimumStars(F)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 137
    .line 138
    sget v3, Lko/e;->u:I

    .line 139
    .line 140
    sget v4, Lko/a;->B:I

    .line 141
    .line 142
    invoke-static {v2, v3, v4}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 150
    .line 151
    sget v4, Lko/a;->Y:I

    .line 152
    .line 153
    invoke-static {v2, v3, v4}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/m1;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 169
    .line 170
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/n1;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/n1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 179
    .line 180
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/o1;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget v1, Lko/c;->l7:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/p1;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/p1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->o()V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public y(F)V
    .registers 7

    .line 1
    float-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->o:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_47

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3f

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_37

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2f

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const-string v1, "\u60a8\u7684\u8bc4\u4ef7\u4f1a\u8ba9TA\u505a\u5f97\u66f4\u597d"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v1, "\u975e\u5e38\u6ee1\u610f"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    const-string v1, "\u6bd4\u8f83\u6ee1\u610f"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const-string v1, "\u4e00\u822c\uff0c\u6709\u5f85\u4f18\u5316"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const-string v1, "\u8f83\u5dee\uff0c\u6709\u5f85\u4f18\u5316"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    const-string v1, "\u5dee\uff0c\u6709\u5f85\u4f18\u5316"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    cmpl-float v4, p1, v4

    .line 85
    .line 86
    if-lez v4, :cond_5a

    .line 87
    .line 88
    sget v4, Lko/a;->J:I

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget v4, Lko/a;->h0:I

    .line 92
    .line 93
    :goto_5c
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x40400000    # 3.0f

    .line 101
    .line 102
    cmpl-float p1, p1, v0

    .line 103
    .line 104
    if-lez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :goto_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->j:Landroid/view/View;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_73

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v1, 0x8

    .line 117
    .line 118
    :goto_75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->i:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v2, :cond_7f

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->r:Z

    .line 135
    .line 136
    if-nez v1, :cond_92

    .line 137
    .line 138
    if-nez v2, :cond_92

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->m:Z

    .line 141
    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    :goto_92
    const/16 v1, 0x8

    .line 148
    .line 149
    :goto_94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->r:Z

    .line 155
    .line 156
    if-nez v1, :cond_9f

    .line 157
    .line 158
    if-eqz v2, :cond_a1

    .line 159
    .line 160
    :cond_9f
    const/16 v3, 0x8

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_ad

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->b:Landroid/app/Activity;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->f:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method public z()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->A(Landroid/view/View;)V

    return-void
.end method
