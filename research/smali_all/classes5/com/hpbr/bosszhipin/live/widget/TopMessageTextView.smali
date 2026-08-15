.class public Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;
    }
.end annotation


# static fields
.field public static B:Ljava/lang/String; = "\u6536\u8d77"

.field public static C:Ljava/lang/String; = "\u5c55\u5f00"

.field private static D:I


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/content/Context;

.field private d:Ltl0/a;

.field private e:Landroid/text/DynamicLayout;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lrl0/a;

.field private l:Z

.field private m:Ltl0/b;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Lcom/hpbr/bosszhipin/live/widget/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->p:Z

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->x(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/live/widget/h;->c()Lcom/hpbr/bosszhipin/live/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->z:Lcom/hpbr/bosszhipin/live/widget/h;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->y:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->t:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->q:I

    return p0
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-string v2, "%s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v1, "%s%s"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o:Z

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    const-string v3, "%s"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v3, "...%s"

    .line 23
    .line 24
    :goto_17
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    const-string v3, "%s%s"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v3, "...%s%s"

    .line 47
    .line 48
    :goto_2f
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->l:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->z(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->D:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->D:I

    return v0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->j:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Ltl0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->d:Ltl0/a;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->s(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Lrl0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->k:Lrl0/a;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->s:I

    return p0
.end method

.method private r()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->s(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method private s(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->p:Z

    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->p:Z

    .line 18
    .line 19
    if-eqz p1, :cond_31

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    fill-array-data p1, :array_4c

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->f:Z

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;-><init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->l:Z

    .line 60
    .line 61
    if-eqz p1, :cond_42

    .line 62
    .line 63
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 64
    .line 65
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->z(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Ltl0/b;Z)Landroid/text/SpannableStringBuilder;
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->d:Ltl0/a;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->d:Ltl0/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->d:Ltl0/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 50
    .line 51
    iget v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->q:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->l:Z

    .line 59
    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    iget v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 63
    .line 64
    iput v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 65
    .line 66
    :cond_41
    :goto_41
    const/4 v12, 0x2

    .line 67
    if-eqz p2, :cond_1b4

    .line 68
    .line 69
    iget v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 70
    .line 71
    iget v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->q:I

    .line 72
    .line 73
    const-string v14, " "

    .line 74
    .line 75
    if-ge v0, v1, :cond_106

    .line 76
    .line 77
    add-int/lit8 v6, v0, -0x1

    .line 78
    .line 79
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/text/DynamicLayout;->getLineStart(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->getHideEndContent()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    move/from16 v4, v16

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    move/from16 v5, v17

    .line 116
    .line 117
    move v15, v6

    .line 118
    move/from16 v6, v18

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v(Ljava/lang/String;IIFFF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, v8, Ltl0/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-le v0, v12, :cond_81

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x2

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "\n"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_96

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v10

    .line 147
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_96
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o:Z

    .line 155
    .line 156
    if-eqz v0, :cond_d6

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_9f
    if-ge v1, v15, :cond_ab

    .line 161
    .line 162
    iget-object v2, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-float/2addr v0, v2

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_9f

    .line 172
    :cond_ab
    int-to-float v1, v15

    .line 173
    div-float/2addr v0, v1

    .line 174
    sub-float v0, v0, v16

    .line 175
    .line 176
    iget-object v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 177
    .line 178
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-float/2addr v0, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    cmpl-float v1, v0, v1

    .line 185
    .line 186
    if-lez v1, :cond_d6

    .line 187
    .line 188
    iget-object v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_c2
    int-to-float v3, v2

    .line 196
    mul-float v3, v3, v1

    .line 197
    .line 198
    cmpg-float v3, v3, v0

    .line 199
    .line 200
    if-gez v3, :cond_cc

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_c2

    .line 205
    :cond_cc
    sub-int/2addr v2, v10

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_ce
    if-ge v0, v2, :cond_d6

    .line 208
    .line 209
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_ce

    .line 215
    :cond_d6
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e3

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v12

    .line 235
    :goto_ea
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$c;

    .line 236
    .line 237
    invoke-direct {v1, v7}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int/2addr v2, v3

    .line 251
    sub-int/2addr v2, v0

    .line 252
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v3, 0x11

    .line 257
    .line 258
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1e1

    .line 262
    .line 263
    :cond_106
    iget-object v0, v8, Ltl0/b;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->l:Z

    .line 269
    .line 270
    if-eqz v0, :cond_18b

    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->getExpandEndContent()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o:Z

    .line 277
    .line 278
    if-eqz v1, :cond_15c

    .line 279
    .line 280
    iget-object v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int/2addr v1, v10

    .line 287
    iget-object v2, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_126
    if-ge v4, v1, :cond_132

    .line 296
    .line 297
    iget-object v5, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-float/2addr v3, v5

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_126

    .line 307
    :cond_132
    int-to-float v1, v1

    .line 308
    div-float/2addr v3, v1

    .line 309
    sub-float/2addr v3, v2

    .line 310
    iget-object v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sub-float/2addr v3, v1

    .line 317
    const/4 v1, 0x0

    .line 318
    cmpl-float v1, v3, v1

    .line 319
    .line 320
    if-lez v1, :cond_15c

    .line 321
    .line 322
    iget-object v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 323
    .line 324
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_148
    int-to-float v4, v2

    .line 330
    mul-float v4, v4, v1

    .line 331
    .line 332
    cmpg-float v4, v4, v3

    .line 333
    .line 334
    if-gez v4, :cond_152

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_148

    .line 339
    :cond_152
    sub-int/2addr v2, v10

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_154
    if-ge v1, v2, :cond_15c

    .line 342
    .line 343
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_154

    .line 349
    :cond_15c
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_169

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    goto :goto_170

    .line 362
    :cond_169
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/2addr v0, v12

    .line 369
    :goto_170
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;

    .line 370
    .line 371
    invoke-direct {v1, v7}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;-><init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object v3, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    sub-int/2addr v2, v3

    .line 385
    sub-int/2addr v2, v0

    .line 386
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v3, 0x11

    .line 391
    .line 392
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    goto :goto_1e1

    .line 396
    :cond_18b
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1e1

    .line 403
    .line 404
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 410
    .line 411
    iget v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->x:I

    .line 412
    .line 413
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v2, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sub-int/2addr v1, v2

    .line 427
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/16 v3, 0x11

    .line 432
    .line 433
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    goto :goto_1e1

    .line 437
    :cond_1b4
    iget-object v0, v8, Ltl0/b;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1e1

    .line 449
    .line 450
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 456
    .line 457
    iget v1, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->x:I

    .line 458
    .line 459
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v2, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sub-int/2addr v1, v2

    .line 473
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/16 v3, 0x11

    .line 478
    .line 479
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    :goto_1e1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/i;->b()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_1f1
    :goto_1f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_23b

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/hpbr/bosszhipin/live/util/i$a;

    .line 509
    .line 510
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/util/i$a;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_1f1

    .line 517
    .line 518
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/util/i$a;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1f1

    .line 525
    .line 526
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/util/i$a;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v4, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->c:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v4, 0x32

    .line 549
    .line 550
    invoke-static {v3, v4, v4}, Lah0/e;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v4, Ll80/b;

    .line 555
    .line 556
    iget-object v5, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->c:Landroid/content/Context;

    .line 557
    .line 558
    invoke-direct {v4, v5, v3, v12}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 559
    .line 560
    .line 561
    iget v3, v2, Lcom/hpbr/bosszhipin/live/util/i$a;->a:I

    .line 562
    .line 563
    iget v2, v2, Lcom/hpbr/bosszhipin/live/util/i$a;->b:I

    .line 564
    .line 565
    add-int/2addr v2, v10

    .line 566
    const/16 v5, 0x21

    .line 567
    .line 568
    invoke-virtual {v9, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 569
    .line 570
    .line 571
    goto :goto_1f1

    .line 572
    :cond_23b
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->A:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_277

    .line 579
    .line 580
    iget-object v0, v7, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->A:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_277

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;

    .line 597
    .line 598
    # getter for: Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->startIndex:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->access$1100(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    # getter for: Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->endIndex:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->access$1200(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    # getter for: Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->highColor:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->access$1300(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-gt v3, v4, :cond_274

    .line 615
    .line 616
    if-ge v2, v3, :cond_274

    .line 617
    .line 618
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 619
    .line 620
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x11

    .line 624
    .line 625
    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 626
    .line 627
    .line 628
    goto :goto_249

    .line 629
    :cond_274
    const/16 v1, 0x11

    .line 630
    .line 631
    goto :goto_249

    .line 632
    :cond_277
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v11, v11}, Landroid/view/View;->scrollTo(II)V

    .line 639
    .line 640
    .line 641
    return-object v9
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->i:I

    .line 11
    .line 12
    if-gtz v0, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->i:I

    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->i:I

    .line 37
    .line 38
    if-gtz v0, :cond_3b

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->D:I

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-le v0, v1, :cond_32

    .line 45
    .line 46
    const-string v0, "                                                                                                                                                                                                                                                                                                                           "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->z(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private v(Ljava/lang/String;IIFFF)I
    .registers 15

    .line 1
    add-float v0, p5, p6

    .line 2
    .line 3
    sub-float v0, p4, v0

    .line 4
    .line 5
    sub-int v1, p2, p3

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    div-float/2addr v0, p4

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_12

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m:Ltl0/b;

    .line 22
    .line 23
    iget-object v2, v2, Ltl0/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float v2, p4, p5

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float v7, p6, v0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move v3, p2

    .line 54
    move v4, p3

    .line 55
    move v5, p4

    .line 56
    move v6, p5

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v(Ljava/lang/String;IIFFF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private w(Ljava/lang/CharSequence;)Ltl0/b;
    .registers 9

    .line 1
    new-instance v0, Ltl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltl0/d;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0xa

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    const-string v5, "www.baidu.com"

    .line 26
    .line 27
    sget-object v6, Lzpui/lib/ui/span/internal/LinkType;->LINK:Lzpui/lib/ui/span/internal/LinkType;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5, v6}, Ltl0/d;-><init>(IILjava/lang/String;Lzpui/lib/ui/span/internal/LinkType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ltl0/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Ltl0/b;->b:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method private x(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_88

    .line 2
    .line 3
    sget-object v0, Lxo/j;->k4:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lxo/j;->q4:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 18
    .line 19
    sget p3, Lxo/j;->u4:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->n:Z

    .line 27
    .line 28
    sget p3, Lxo/j;->t4:I

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->l:Z

    .line 35
    .line 36
    sget p3, Lxo/j;->s4:I

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->p:Z

    .line 43
    .line 44
    sget p3, Lxo/j;->r4:I

    .line 45
    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o:Z

    .line 51
    .line 52
    sget p3, Lxo/j;->m4:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    .line 59
    .line 60
    sget p3, Lxo/j;->p4:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4d

    .line 73
    .line 74
    sget-object p3, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->C:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_59

    .line 85
    .line 86
    sget-object p3, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->B:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    sget p3, Lxo/j;->o4:I

    .line 91
    .line 92
    sget v0, Lxo/b;->c1:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->s:I

    .line 103
    .line 104
    sget p3, Lxo/j;->n4:I

    .line 105
    .line 106
    sget v1, Lxo/b;->U0:I

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->x:I

    .line 117
    .line 118
    sget p3, Lxo/j;->l4:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->t:I

    .line 129
    .line 130
    iget p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 131
    .line 132
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 144
    .line 145
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private z(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w(Ljava/lang/CharSequence;)Ltl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m:Ltl0/b;

    .line 6
    .line 7
    new-instance p1, Landroid/text/DynamicLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m:Ltl0/b;

    .line 10
    .line 11
    iget-object v1, v0, Ltl0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->i:I

    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const v5, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e:Landroid/text/DynamicLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->q:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g:I

    .line 41
    .line 42
    if-gt p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m:Ltl0/b;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->t(Ltl0/b;Z)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m:Ltl0/b;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->t(Ltl0/b;Z)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public getCollapseString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->t:I

    return v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEndExpandTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->x:I

    return v0
.end method

.method public getExpandCollpaseClickListener()Lrl0/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->k:Lrl0/a;

    return-object v0
.end method

.method public getExpandString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->s:I

    return v0
.end method

.method public getExpandableLineCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->q:I

    return v0
.end method

.method public getOnLineCountObserveListener()Lrl0/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0xfc

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCollapseString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->v:Ljava/lang/String;

    return-void
.end method

.method public setCollapseTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->t:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->y:Z

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setEndExpandTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->x:I

    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->w:Ljava/lang/String;

    return-void
.end method

.method public setExpandCollpaseClickListener(Lrl0/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->k:Lrl0/a;

    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u:Ljava/lang/String;

    return-void
.end method

.method public setExpandTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->s:I

    return-void
.end method

.method public setExpandableLineCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->q:I

    return-void
.end method

.method public setOnLineCountObserveListener(Lrl0/b;)V
    .registers 2

    return-void
.end method

.method public setSupportAlwaysShowRight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o:Z

    return-void
.end method

.method public setSupportAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->p:Z

    return-void
.end method

.method public setSupportCollapse(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->l:Z

    return-void
.end method

.method public setSupportExpend(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->n:Z

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->A:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
