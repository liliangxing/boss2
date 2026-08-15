.class public Lc50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lc50/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc50/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lc50/b;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc50/b;->d(Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic b(Lc50/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lc50/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lc50/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc50/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic d(Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 9

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Pb:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nt:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bs:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lc50/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const-string v3, "\u5df2\u63a5\u53d7 %s \u7684\u9080\u8bf7"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc50/b$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lc50/b$a;-><init>(Lc50/b;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lc50/b$b;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lc50/b$b;-><init>(Lc50/b;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc50/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lc50/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    iget-object v0, p0, Lc50/b;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/q;->K7:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    new-instance v2, Lc50/a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lc50/a;-><init>(Lc50/b;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lc50/b;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lc50/b$c;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lc50/b$c;-><init>(Lc50/b;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
