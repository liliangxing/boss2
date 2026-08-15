.class public Lcom/hpbr/bosszhipin/common/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/h;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/h;->c()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/h;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ch:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lba/g;->ec:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lba/g;->yg:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lba/g;->My:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v4, Lba/g;->b1:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_46

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_53

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/h$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/h$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/h$b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/h$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
