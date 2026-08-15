.class public Lcom/hpbr/bosszhipin/chat/contact/filter/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

.field private final c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/contact/filter/r;Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "\u5168\u90e8"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->j:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->k:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->showSalaryWheelView(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    return-void
.end method

.method private g(Landroid/widget/LinearLayout;ZLjava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p5, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_25

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {p4, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e:Lcom/hpbr/bosszhipin/views/l;

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

.method private i(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->W6:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dq:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private j(Landroid/widget/LinearLayout;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_33

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->f:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v1, :cond_1e

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    rem-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_25

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v7, 0x0

    .line 39
    :goto_26
    new-instance v8, Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;

    .line 40
    .line 41
    invoke-direct {v8, p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;I)V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->g(Landroid/widget/LinearLayout;ZLjava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return-void
.end method

.method private k(Lcom/google/android/flexbox/FlexboxLayout;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->o:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    mul-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_5b

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Lcom/hpbr/bosszhipin/chat/contact/filter/t$h;

    .line 52
    .line 53
    invoke-direct {v4, p0, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$h;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v3, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-direct {v5, v1, v6}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    rem-int/lit8 v6, v2, 0x3

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v6, v7, :cond_4c

    .line 72
    .line 73
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    return-void
.end method

.method private l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "\u5168\u90e8"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "+ \u81ea\u5b9a\u4e49"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_76

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_55

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    iget v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 40
    .line 41
    if-lez v4, :cond_18

    .line 42
    .line 43
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 44
    .line 45
    if-lez v5, :cond_18

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m:J

    .line 48
    .line 49
    cmp-long v7, v5, v2

    .line 50
    .line 51
    if-nez v7, :cond_38

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m:J

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    int-to-long v7, v4

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m:J

    .line 63
    .line 64
    :goto_3f
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n:J

    .line 65
    .line 66
    cmp-long v6, v4, v2

    .line 67
    .line 68
    if-nez v6, :cond_4b

    .line 69
    .line 70
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n:J

    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n:J

    .line 84
    .line 85
    goto :goto_18

    .line 86
    :cond_55
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m:J

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-lez v4, :cond_76

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n:J

    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-lez v4, :cond_76

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m:J

    .line 105
    .line 106
    long-to-int v3, v2

    .line 107
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n:J

    .line 108
    .line 109
    long-to-int v2, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method private m(Landroid/widget/LinearLayout;)V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-wide v0, v7, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1b

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v12, 0x0

    .line 29
    :goto_1c
    const/4 v0, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_1e
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v13, v1, :cond_be

    .line 38
    .line 39
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-nez v1, :cond_a8

    .line 56
    .line 57
    add-int/lit8 v1, v13, 0x1

    .line 58
    .line 59
    iget-object v4, v7, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v1, v4, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->X6:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->dq:I

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v1, v11, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v9, -0x1

    .line 102
    .line 103
    rem-int v2, v13, v2

    .line 104
    .line 105
    if-nez v2, :cond_6c

    .line 106
    .line 107
    if-nez v13, :cond_78

    .line 108
    .line 109
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/high16 v3, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120
    .line 121
    :cond_78
    if-ne v12, v13, :cond_7c

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v2, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v14, v2}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_93

    .line 133
    .line 134
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w4:I

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;

    .line 141
    .line 142
    invoke-direct {v1, v7, v5, v6, v8}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    move-object v15, v0

    .line 149
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;

    .line 150
    .line 151
    move-object v0, v3

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move v2, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v5

    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v15

    .line 159
    move-object v10, v5

    .line 160
    move v5, v13

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;ZLandroid/widget/TextView;Landroid/view/View;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v15

    .line 168
    goto :goto_b9

    .line 169
    :cond_a8
    new-instance v1, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v4, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    goto/16 :goto_1e

    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "geek-connect-filter-submit-click"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private o(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showSalaryWheelView(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u9762\u8bae"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->D(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v2

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->E(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m:J

    .line 26
    .line 27
    long-to-int p1, v1

    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n:J

    .line 29
    .line 30
    long-to-int v2, v1

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->v(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->G()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public p()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->t4:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->w4:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->M8:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->W8:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->i9:I

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->j8:I

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v7, Lcom/hpbr/bosszhipin/chat/contact/filter/t$a;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->l8:I

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->o:I

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->p:I

    .line 86
    .line 87
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lte/l;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_62

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v8, 0x8

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->j(Landroid/widget/LinearLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->k(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m(Landroid/widget/LinearLayout;)V

    .line 111
    .line 112
    .line 113
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->U:I

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 120
    .line 121
    new-instance v8, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;

    .line 122
    .line 123
    invoke-direct {v8, p0, v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "\u6e05\u9664"

    .line 127
    .line 128
    invoke-virtual {v6, v3, v8}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "\u786e\u5b9a"

    .line 137
    .line 138
    invoke-virtual {v6, v4, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/filter/s;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/s;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Js:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t$d;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->a:Landroid/app/Activity;

    .line 169
    .line 170
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 171
    .line 172
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 176
    .line 177
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "geek-connect-filter-option-show"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    xor-int/lit8 v3, v7, 0x1

    .line 199
    .line 200
    const-string v4, "p"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 209
    .line 210
    const-string v4, ","

    .line 211
    .line 212
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "p2"

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x2

    .line 229
    if-le v3, v4, :cond_ee

    .line 230
    .line 231
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    :cond_ee
    const-string v3, "p3"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "p4"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Luk/a;->g()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
