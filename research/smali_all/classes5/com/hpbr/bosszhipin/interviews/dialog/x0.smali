.class public Lcom/hpbr/bosszhipin/interviews/dialog/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lpo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;Lpo/a;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->d:Lpo/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/x0;)Lpo/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->d:Lpo/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/x0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->J:I

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
    sget v1, Lko/c;->o1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lko/c;->T4:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;->reminderText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v5, Lko/a;->u:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/x0$a;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/x0$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/x0;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "\u8bf7\u7acb\u5373\u4e3e\u62a5"

    .line 48
    .line 49
    invoke-static {v3, v6, v4, v5}, Lso/o;->c(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/x0$b;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/x0$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/x0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget v3, Lba/m;->i:I

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 85
    .line 86
    sget v0, Lko/g;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
