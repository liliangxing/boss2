.class public Lhe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b0;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lhe/p;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lhe/p;->h(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lhe/p;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x2

    invoke-interface {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;->f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V

    return-void
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x2

    invoke-interface {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;->d(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V

    return-void
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->clearLabels()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;->b(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhe/p;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u5411\u60a8\u53d1\u6765\u65b0\u62db\u547c\u7684\u6c42\u804c\u8005\u4e2d\uff0c\u4e0d\u7b26\u5408\u4e0a\u8ff0\u6761\u4ef6\u7684\u8fd8\u6709"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getUnHandleHighGeekList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\u4f4d\uff0c\u8981\u7ee7\u7eed\u770b\u770b\u5417\uff1f"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhe/p;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance p2, Lhe/m;

    .line 39
    .line 40
    invoke-direct {p2, p4, p3}, Lhe/m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhe/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    new-instance p2, Lhe/n;

    .line 49
    .line 50
    invoke-direct {p2, p4, p3}, Lhe/n;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhe/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    new-instance p2, Lhe/o;

    .line 59
    .line 60
    invoke-direct {p2, p3, p4}, Lhe/o;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "0"

    .line 67
    .line 68
    invoke-static {p1}, Ljd/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->hasClicked:Z

    .line 76
    .line 77
    if-eqz p1, :cond_70

    .line 78
    .line 79
    iget-object p1, p0, Lhe/p;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhe/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lhe/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lhe/p;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    const/high16 p2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhe/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhe/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_91

    .line 113
    :cond_70
    iget-object p1, p0, Lhe/p;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhe/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lhe/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lhe/p;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lhe/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lhe/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Gd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhe/p;->a:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iput-object p1, p0, Lhe/p;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object p1, p0, Lhe/p;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hi:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lhe/p;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object p1, p0, Lhe/p;->a:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Be:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lhe/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object p1, p0, Lhe/p;->a:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ob:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lhe/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object p1, p0, Lhe/p;->a:Landroid/view/View;

    .line 57
    .line 58
    return-object p1
.end method
