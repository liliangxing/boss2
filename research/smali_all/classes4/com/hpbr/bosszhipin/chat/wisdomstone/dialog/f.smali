.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/hpbr/bosszhipin/utils/u1;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/content/Context;

.field private e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/google/android/flexbox/FlexboxLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/EditText;

.field private j:Lnet/bosszhipin/api/EvaluateInfoResponse;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->o(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->p(Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->b:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->k()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->c:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->n()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lnet/bosszhipin/api/EvaluateInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    return-object p0
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->c:Lcom/hpbr/bosszhipin/views/l;

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
    return-void
.end method

.method private l()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2e

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

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
    if-eqz v4, :cond_2b

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
    if-eqz v4, :cond_2b

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
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-object v0
.end method

.method private m()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/EvaluateInfoResponse;->starRate:Lnet/bosszhipin/api/EvaluateInfoBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/EvaluateInfoBean;->stars:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/EvaluateStarsBean;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-wide v0, v0, Lnet/bosszhipin/api/EvaluateStarsBean;->starId:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_26
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    return-wide v0
.end method

.method private n()V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostEvaluateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostEvaluateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/PostEvaluateRequest;->starId:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lnet/bosszhipin/api/PostEvaluateRequest;->starId:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_28

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_28

    .line 34
    .line 35
    const-string v0, "\u8bf7\u5148\u7ed9\u4e2a\u8bc4\u4ef7\u5427~"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_46

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v2, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lnet/bosszhipin/api/PostEvaluateRequest;->options:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lnet/bosszhipin/api/PostEvaluateRequest;->remark:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 95
    .line 96
    iget v1, v1, Lnet/bosszhipin/api/EvaluateInfoResponse;->solveType:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lnet/bosszhipin/api/PostEvaluateRequest;->resultType:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 105
    .line 106
    iget-wide v2, v1, Lnet/bosszhipin/api/EvaluateInfoResponse;->customerUserId:J

    .line 107
    .line 108
    iput-wide v2, v0, Lnet/bosszhipin/api/PostEvaluateRequest;->customerUserId:J

    .line 109
    .line 110
    iget-wide v1, v1, Lnet/bosszhipin/api/EvaluateInfoResponse;->msgId:J

    .line 111
    .line 112
    iput-wide v1, v0, Lnet/bosszhipin/api/PostEvaluateRequest;->msgId:J

    .line 113
    .line 114
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic o(Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->t(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method private synthetic p(Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 4

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->r(F)V

    return-void
.end method

.method private r(F)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateInfoResponse;->starRate:Lnet/bosszhipin/api/EvaluateInfoBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateInfoBean;->stars:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/bosszhipin/api/EvaluateStarsBean;

    .line 28
    .line 29
    if-eqz p1, :cond_a3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/EvaluateStarsBean;->starDesc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lnet/bosszhipin/api/EvaluateStarsBean;->options:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_aa

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/EvaluateStarsBean;->options:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_aa

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnet/bosszhipin/api/EvaluateTitleBean;

    .line 65
    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->cd:I

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/CheckBox;

    .line 85
    .line 86
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/e;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/e;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/EvaluateTitleBean;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 100
    .line 101
    div-int/lit8 v3, v0, 0x2

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 104
    .line 105
    const/high16 v6, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {v4, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v3, v4

    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 113
    .line 114
    const/high16 v6, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {v4, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    const/4 v4, -0x2

    .line 124
    invoke-direct {v1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 128
    .line 129
    const/high16 v4, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v3, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 154
    .line 155
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_35

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    const-string v0, "\u5e2e\u5fd9\u7ed9\u4e2a\u8bc4\u661f\u5427~"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method private t(Landroid/widget/CompoundButton;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_24

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/widget/CheckBox;

    .line 24
    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    check-cast v3, Landroid/widget/CheckBox;

    .line 28
    .line 29
    if-eq v3, p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public q(Lnet/bosszhipin/api/EvaluateInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    return-void
.end method

.method public s()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_fa

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateInfoResponse;->starRate:Lnet/bosszhipin/api/EvaluateInfoBean;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_fa

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->He:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->in:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n2:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ij:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Rn:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Jj:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 74
    .line 75
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->F2:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i:Landroid/widget/EditText;

    .line 84
    .line 85
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->M4:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 96
    .line 97
    iget-boolean v4, v4, Lnet/bosszhipin/api/EvaluateInfoResponse;->showStar:Z

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_68

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v4, 0x8

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 113
    .line 114
    iget-boolean v4, v4, Lnet/bosszhipin/api/EvaluateInfoResponse;->showStar:Z

    .line 115
    .line 116
    if-eqz v4, :cond_76

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_76
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->k:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 125
    .line 126
    iget-object v4, v4, Lnet/bosszhipin/api/EvaluateInfoResponse;->starRate:Lnet/bosszhipin/api/EvaluateInfoBean;

    .line 127
    .line 128
    iget-object v4, v4, Lnet/bosszhipin/api/EvaluateInfoBean;->title:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$a;

    .line 136
    .line 137
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$b;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 162
    .line 163
    .line 164
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->at:I

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$c;

    .line 171
    .line 172
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/hpbr/bosszhipin/views/l;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d:Landroid/content/Context;

    .line 181
    .line 182
    sget v6, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 183
    .line 184
    invoke-direct {v4, v5, v6, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 193
    .line 194
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;

    .line 195
    .line 196
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->m(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setClearRatingEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 208
    .line 209
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/d;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$e;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$e;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j:Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 228
    .line 229
    iget-boolean v1, v0, Lnet/bosszhipin/api/EvaluateInfoResponse;->showStar:Z

    .line 230
    .line 231
    if-nez v1, :cond_ee

    .line 232
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->r(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_f9

    .line 239
    :cond_ee
    iget v0, v0, Lnet/bosszhipin/api/EvaluateInfoResponse;->solveType:I

    .line 240
    .line 241
    if-ne v0, v3, :cond_f9

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 244
    .line 245
    const/high16 v1, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    return-void

    .line 251
    :cond_fa
    :goto_fa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "mEvaluateInfoBean is null"

    .line 254
    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
