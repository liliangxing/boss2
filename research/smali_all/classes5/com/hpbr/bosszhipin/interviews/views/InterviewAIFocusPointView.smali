.class public Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/app/Activity;

.field private i:Lio/noties/markwon/Markwon;

.field private j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

.field private k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

.field private l:I

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->u(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->C()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_62

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v3, Lko/e;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v3, Lko/f;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->h:Landroid/app/Activity;

    .line 44
    .line 45
    sget v4, Lko/a;->Q:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v1, Lvo/e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lvo/e;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->i:Lio/noties/markwon/Markwon;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lmw/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->i:Lio/noties/markwon/Markwon;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lko/e;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lko/f;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->h:Landroid/app/Activity;

    .line 41
    .line 42
    sget v2, Lko/a;->w:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Lvo/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lvo/c;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private F()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-PostDelay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_64

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lko/f;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->h:Landroid/app/Activity;

    .line 36
    .line 37
    sget v2, Lko/a;->Q:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v2, Lko/e;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->i:Lio/noties/markwon/Markwon;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lmw/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->i:Lio/noties/markwon/Markwon;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v1, Lvo/d;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lvo/d;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v2, 0xbb8

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private H()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->m:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Llk/a;->n(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 29
    .line 30
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "INTERVIEW_AI_FOCUS_POINT_PARAM"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->l:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x2

    .line 47
    :goto_2e
    const-string v3, "INTERVIEW_AI_FOCUS_POINT_SOURCE"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 53
    .line 54
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "INTERVIEW_AI_FOCUS_POINT_READY_RESPONSE"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->h:Landroid/app/Activity;

    .line 64
    .line 65
    const-string v3, "/path_interview_ai_focus_point"

    .line 66
    .line 67
    const/16 v4, 0x69

    .line 68
    .line 69
    invoke-static {v1, v3, v0, v4, v2}, Loh/g;->T(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private I(JI)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interview-ai-keypoint-result-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private J(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->param:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->response:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->status:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->l:I

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->jobId:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->m:J

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->needCheckJobAvailable:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->B()V

    return-void
.end method

.method private u(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lko/d;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lko/c;->s1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lko/c;->J1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lko/c;->L6:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v1, Lko/c;->I6:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v1, Lko/c;->c2:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v1, Lko/c;->m4:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    new-instance v0, Lai/h;

    .line 72
    .line 73
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->i:Lio/noties/markwon/Markwon;

    .line 81
    .line 82
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->I(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->I(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    if-eqz p2, :cond_29

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->param:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->response:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->h:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->J(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;)V

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->status:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->C()V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_26

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->F()V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->E()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
