.class public Lcom/hpbr/bosszhipin/common/dialog/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/z$h;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/utils/u1;

.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Landroid/widget/EditText;

.field private h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/views/l;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:F

.field private s:J

.field public t:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->p:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 11
    .line 12
    const/16 p3, 0x3c

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->a:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    return-void
.end method

.method private E(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->r:F

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/z$h;)V
    .registers 21

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoRequest;

    .line 2
    .line 3
    new-instance v11, Lcom/hpbr/bosszhipin/common/dialog/z$a;

    .line 4
    .line 5
    move-object v1, v11

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object v8, p3

    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/common/dialog/z$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/z$h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v11}, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoRequest;->intermediaryId:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoRequest;->source:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/z;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/z;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->x(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/z;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/z;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/z;->v(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/z;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->E(F)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/z;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/z;)Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/z;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->a:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/z;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/z;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/common/dialog/z;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/z;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/z;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/z;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/common/dialog/z;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z;->q()V

    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->m:Lcom/hpbr/bosszhipin/views/l;

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

.method private r()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

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
    return-object v0

    .line 64
    :cond_3f
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
.end method

.method private s()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    iget v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;->starNum:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_25
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method private t()V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "assess-hunter-job-comfirm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p2"

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->q:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/z$e;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/z$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->a:Lcom/hpbr/bosszhipin/utils/u1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_43

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 61
    .line 62
    const-string v1, "\u6587\u5b57\u8bc4\u4ef7\u4e0d\u80fd\u8d85\u8fc760\u4e2a\u5b57"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    cmp-long v5, v0, v3

    .line 71
    .line 72
    if-gez v5, :cond_4f

    .line 73
    .line 74
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u63a8\u8350\u6ee1\u610f\u5ea6"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5f

    .line 89
    .line 90
    const-string v0, "\u8bf7\u9009\u62e9\u8bc4\u4ef7\u6807\u7b7e"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iput-wide v0, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;->star:J

    .line 97
    .line 98
    iput-object v3, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;->tags:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;->content:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;->intermediaryId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 117
    .line 118
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->securityId:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;->securityId:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->s:J

    .line 123
    .line 124
    iput-wide v0, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;->messageId:J

    .line 125
    .line 126
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->q:I

    .line 127
    .line 128
    iput v0, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitPostRequest;->source:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z;->q()V

    return-void
.end method

.method private synthetic v(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

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

.method private synthetic w(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic x(Landroid/content/DialogInterface;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->s:J

    invoke-static {p1, v0, v1, v2, v3}, Lmessage/handler/g;->F(Landroid/content/Context;JJ)V

    return-void
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    return-void
.end method

.method public B(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->q:I

    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/common/dialog/z$h;)V
    .registers 2

    return-void
.end method

.method public D(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->s:J

    return-void
.end method

.method public F(F)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lba/d;->P1:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lba/d;->S2:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->list:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;

    .line 51
    .line 52
    if-eqz p1, :cond_c8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;->starDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;->tags:Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_97

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_97

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_58

    .line 87
    .line 88
    goto :goto_45

    .line 89
    :cond_58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lba/h;->P6:I

    .line 96
    .line 97
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/CheckBox;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 106
    .line 107
    iget-object v3, v3, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->evaluationDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;

    .line 108
    .line 109
    if-eqz v3, :cond_86

    .line 110
    .line 111
    iget-object v3, v3, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->tags:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_86

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 120
    .line 121
    iget-object v3, v3, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->evaluationDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;

    .line 122
    .line 123
    iget-object v3, v3, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->tags:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_86

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    :cond_86
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/z$f;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/z$f;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_45

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->n:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    if-ne p1, v1, :cond_c8

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v1, Lba/h;->P6:I

    .line 169
    .line 170
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/CheckBox;

    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/z$g;

    .line 179
    .line 180
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z$g;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;Landroid/widget/CheckBox;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    .line 185
    .line 186
    sget v1, Lba/i;->u4:I

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    .line 190
    .line 191
    const-string v0, "\u5199\u8bc4\u4ef7"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public G()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/z;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/z;->H(Landroid/view/View;)V

    return-void
.end method

.method public H(Landroid/view/View;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lba/m;->i:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->m:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    sget p1, Lba/m;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->m:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/v;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/v;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->m:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/z$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/z$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->m(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->m:Lcom/hpbr/bosszhipin/views/l;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "assess-hunter-job"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "p3"

    .line 63
    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->q:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public p()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->H3:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lba/g;->Kx:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lba/g;->Q5:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lba/g;->Uo:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lba/g;->Yy:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Lba/g;->Vo:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Lba/g;->B6:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lba/g;->Ng:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->n:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 97
    .line 98
    sget v1, Lba/g;->Ca:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 109
    .line 110
    sget v1, Lba/g;->PF:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->k:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lba/g;->wj:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/w;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/w;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_14a

    .line 140
    .line 141
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->list:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 148
    .line 149
    goto/16 :goto_14a

    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 154
    .line 155
    iget-object v2, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->subTitle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 161
    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/z$b;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/z$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 173
    .line 174
    iget-object v2, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->title:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->j:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->n:Landroid/view/View;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 189
    .line 190
    iget-object v2, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->evaluationDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;

    .line 191
    .line 192
    if-eqz v2, :cond_ca

    .line 193
    .line 194
    iget-object v2, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->suggest:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_ca

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_ca
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setClearRatingEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 217
    .line 218
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/z$c;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/z$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 227
    .line 228
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->evaluationDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;

    .line 229
    .line 230
    if-eqz v0, :cond_119

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 233
    .line 234
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->suggest:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->h:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 252
    .line 253
    iget-object v1, v1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->evaluationDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;

    .line 254
    .line 255
    iget v1, v1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->starNum:I

    .line 256
    .line 257
    int-to-float v1, v1

    .line 258
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 262
    .line 263
    const-string v1, "\u91cd\u65b0\u63d0\u4ea4"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->k:Landroid/widget/TextView;

    .line 269
    .line 270
    const-string v1, "\u5df2\u533f\u540d\u8bc4\u4ef7"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->k:Landroid/widget/TextView;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_133

    .line 282
    :cond_119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 283
    .line 284
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->r:F

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 290
    .line 291
    const-string v2, "\u533f\u540d\u63d0\u4ea4"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->k:Landroid/widget/TextView;

    .line 297
    .line 298
    const-string v2, "\u533f\u540d"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->k:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    :goto_133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->g:Landroid/widget/EditText;

    .line 309
    .line 310
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/x;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/x;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 319
    .line 320
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/y;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/y;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->l:Landroid/view/View;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_14a
    :goto_14a
    const-string v0, "mEvaluateInfoBean is null"

    .line 332
    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v3, "EvaluateStaffServiceDialog"

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v2
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->u:Ljava/lang/String;

    return-void
.end method

.method public z(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z;->t:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    return-void
.end method
