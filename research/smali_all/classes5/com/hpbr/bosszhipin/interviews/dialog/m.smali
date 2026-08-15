.class public Lcom/hpbr/bosszhipin/interviews/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/m$k;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

.field private k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

.field private n:Lcom/hpbr/bosszhipin/utils/u1;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private v:Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

.field private w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

.field private x:Z

.field private final y:Ljava/lang/Runnable;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;ILjava/lang/Runnable;)V
    .registers 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, p3

    move-object v9, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/interviews/dialog/m;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->x:Z

    const/16 v0, 0x28

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->z:I

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->q:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->r:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->s:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->t:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->u:Ljava/lang/String;

    .line 14
    iput p8, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->p:I

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->i:Landroid/view/LayoutInflater;

    .line 16
    iput-object p9, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private B(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_16

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->F(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    return-object p2

    .line 53
    :cond_34
    :goto_34
    return-object p1
.end method

.method private C(Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;",
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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;->tags:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2c

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;->tags:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-object v0
.end method

.method private D(I)I
    .registers 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->brandName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "\u60a8\u53c2\u52a0%s\u7684\u9762\u8bd5\u4e86\u5417\uff1f"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->i:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget v1, Lko/d;->K0:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lko/c;->i:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v2, Lko/c;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/m$d;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m$d;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/m$e;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m$e;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private F(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "\u5176\u5b83"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "\u5176\u4ed6"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method private synthetic G(Landroid/widget/ScrollView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic H(Landroid/widget/ScrollView;Z)V
    .registers 5

    if-eqz p2, :cond_c

    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/l;

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/l;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Landroid/widget/ScrollView;)V

    const-wide/16 v0, 0x78

    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-gt p3, p5, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;

    .line 21
    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;->j()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eq p5, p4, :cond_27

    .line 32
    .line 33
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->g:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;->k(I)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->C(Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 59
    .line 60
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->K(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic J(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-gt p3, p5, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->isSelect:Z

    .line 30
    .line 31
    xor-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput-boolean p4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->isSelect:Z

    .line 34
    .line 35
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->reason:Ljava/lang/String;

    .line 41
    .line 42
    const-string p5, "\u5176\u5b83"

    .line 43
    .line 44
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_62

    .line 49
    .line 50
    iget-object p4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->reason:Ljava/lang/String;

    .line 51
    .line 52
    const-string p5, "\u5176\u4ed6"

    .line 53
    .line 54
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3c

    .line 59
    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->isSelect:Z

    .line 62
    .line 63
    if-eqz p4, :cond_5a

    .line 64
    .line 65
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->o:Ljava/util/List;

    .line 66
    .line 67
    iget-object p5, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->reason:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_74

    .line 74
    .line 75
    iget-object p4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->reason:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_74

    .line 82
    .line 83
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->o:Ljava/util/List;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->reason:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->o:Ljava/util/List;

    .line 92
    .line 93
    iget-object p3, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->reason:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :cond_62
    :goto_62
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->isSelect:Z

    .line 100
    .line 101
    if-eqz p3, :cond_6d

    .line 102
    .line 103
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/16 p4, 0x8

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 118
    .line 119
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->K(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private K(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1f

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p3, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->J(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/m;Landroid/widget/ScrollView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->G(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->I(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/m;Landroid/widget/ScrollView;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->H(Landroid/widget/ScrollView;Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->p:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->l:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/m;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->l:I

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/dialog/m;Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->u()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/interviews/dialog/m;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->y(Z)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->v()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->n:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/interviews/dialog/m;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->x:Z

    return p1
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->m:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->m:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    return-object p1
.end method

.method private t(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "\u3001"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private u()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u60a8\u5bf9\u672c\u6b21\u9762\u8bd5\u4f53\u9a8c\u5982\u4f55\uff1f"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->i:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lko/d;->J0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lko/c;->P3:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ScrollView;

    .line 24
    .line 25
    sget v3, Lko/c;->M3:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget v4, Lko/c;->F:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v4, Lcom/hpbr/bosszhipin/utils/u1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 46
    .line 47
    const/16 v6, 0x28

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 53
    .line 54
    sget v4, Lko/c;->n0:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    sget v4, Lko/c;->t0:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v5, Lko/c;->o:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    new-instance v6, Lcom/hpbr/bosszhipin/interviews/dialog/m$h;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m$h;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 89
    .line 90
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/dialog/m$i;

    .line 91
    .line 92
    invoke-direct {v7, p0, v4}, Lcom/hpbr/bosszhipin/interviews/dialog/m$i;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    new-instance v6, Lcom/hpbr/bosszhipin/interviews/dialog/i;

    .line 101
    .line 102
    invoke-direct {v6, p0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/i;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Landroid/widget/ScrollView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/views/l;->l(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lko/c;->x3:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->g:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    sget v1, Lko/c;->N3:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 127
    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->evaluateList:Ljava/util/List;

    .line 132
    .line 133
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {p0, v8}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->D(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v4, v8, v7, v8}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    invoke-direct {v3, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 189
    .line 190
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/j;

    .line 204
    .line 205
    invoke-direct {v1, p0, v6, v5}, Lcom/hpbr/bosszhipin/interviews/dialog/j;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->w:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionReasonAdapter;

    .line 212
    .line 213
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/k;

    .line 214
    .line 215
    invoke-direct {v2, p0, v6, v5}, Lcom/hpbr/bosszhipin/interviews/dialog/k;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewSatisfactionAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u53ef\u5426\u544a\u8bc9\u6211\u4eec\u6ca1\u6709\u9762\u8bd5\u7684\u539f\u56e0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->i:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lko/d;->G0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 20
    .line 21
    const/16 v3, 0x1f4

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    sget v1, Lko/c;->p0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    sget v1, Lko/c;->M0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v2, Lko/c;->L4:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/m$f;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m$f;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/dialog/m$g;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/m$g;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private w(Ljava/lang/String;ZZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->x(Ljava/lang/String;ZZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)V

    return-void
.end method

.method private x(Ljava/lang/String;ZZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const-string v4, "\u9762\u8bd5\u5df2\u8bc4\u4ef7"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v4, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v4, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->i:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget v5, Lko/d;->I0:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lko/c;->F1:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    sget v7, Lko/c;->L3:I

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v8, Lko/c;->m6:I

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v9, Lko/c;->q3:I

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v10, Lko/c;->z:I

    .line 64
    .line 65
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eqz v2, :cond_55

    .line 77
    .line 78
    iget v14, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->firstAnswer:I

    .line 79
    .line 80
    if-ne v14, v13, :cond_55

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_7f

    .line 86
    :cond_55
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;

    .line 90
    .line 91
    if-eqz v14, :cond_5f

    .line 92
    .line 93
    iget-object v14, v14, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;->select:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v14, v11

    .line 97
    :goto_60
    if-eqz v2, :cond_64

    .line 98
    .line 99
    iget-object v14, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->secondSelectIcon:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_7f

    .line 106
    .line 107
    iget-object v15, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 108
    .line 109
    const-string v12, "image_cache_dir"

    .line 110
    .line 111
    invoke-static {v15, v14, v12, v13}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_7c

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v5, v12, v13, v13, v6}, Lcom/hpbr/bosszhipin/utils/s1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-static {v5, v14, v13, v13, v6}, Lcom/hpbr/bosszhipin/utils/s1;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 131
    .line 132
    const/4 v12, 0x2

    .line 133
    invoke-direct {v5, v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackResultTagAdapter;

    .line 137
    .line 138
    iget-object v13, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 139
    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    iget-object v14, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->secondTags:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    iget-object v14, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->o:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v0, v14, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->B(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_96
    invoke-direct {v6, v13, v14}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackResultTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 155
    .line 156
    iget-object v14, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 157
    .line 158
    const/high16 v15, 0x41700000    # 15.0f

    .line 159
    .line 160
    invoke-static {v14, v15}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-direct {v13, v12, v14, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    invoke-virtual {v8, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_cb

    .line 182
    .line 183
    if-eqz v2, :cond_bd

    .line 184
    .line 185
    invoke-static/range {p4 .. p4}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->exchangeToCommitBean(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->m:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_db

    .line 204
    :cond_cb
    if-eqz p3, :cond_d6

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_db
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "action-interview-feedback-result-expo"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "p"

    .line 241
    .line 242
    iget v3, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->p:I

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 249
    .line 250
    if-nez v2, :cond_fc

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    iget-object v11, v2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->encryptInterviewId:Ljava/lang/String;

    .line 254
    .line 255
    :goto_fe
    const-string v2, "p2"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Luk/a;->g()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private y(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string p1, "\u5df2\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->encryptInterviewId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_31

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->encryptInterviewId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->encryptInterviewId:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->bossId:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->l:I

    .line 55
    .line 56
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->first:I

    .line 57
    .line 58
    if-nez p1, :cond_4e

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;->selectId:J

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    :goto_44
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->secondSelect:J

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->o:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->t(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->secondTags:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->l:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne p1, v1, :cond_57

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 85
    .line 86
    if-nez v1, :cond_61

    .line 87
    .line 88
    :cond_57
    if-nez p1, :cond_69

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_69

    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->addition:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->p:I

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-ne p1, v1, :cond_7e

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->r:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->jobId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->s:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->expectId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->t:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->bossSource:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->u:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;->geekSource:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->v:Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;)Lcom/hpbr/bosszhipin/interviews/dialog/m;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->v:Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

    return-object p0
.end method

.method public M()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->N(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public N(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_9b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9b

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->i:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Lko/d;->H:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lko/c;->U6:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v1, Lko/c;->q4:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v1, Lko/c;->X:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/m$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lko/c;->v0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz p1, :cond_53

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->addition:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->canComplain()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->canShowNote()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->x(Ljava/lang/String;ZZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->E()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "action-interview-feedback-geek-expo"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "p"

    .line 98
    .line 99
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->p:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 106
    .line 107
    if-nez v1, :cond_6f

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->encryptInterviewId:Ljava/lang/String;

    .line 113
    .line 114
    :goto_71
    const-string v2, "p2"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->b:Landroid/app/Activity;

    .line 126
    .line 127
    sget v2, Lko/g;->d:I

    .line 128
    .line 129
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 133
    .line 134
    sget v0, Lko/g;->a:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/m$c;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/m$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :cond_9b
    :goto_9b
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public z()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->A(Z)V

    return-void
.end method
