.class public Lcom/hpbr/bosszhipin/chat/dialog/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/o5;->e(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/o5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/o5;->d(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o5;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/o5;->c()V

    return-void
.end method

.method private static synthetic e(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "4"

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Df:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/m5;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/m5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/o5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ec:I

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
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Rg:I

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/n5;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/n5;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 56
    .line 57
    invoke-direct {p2, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 61
    .line 62
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
