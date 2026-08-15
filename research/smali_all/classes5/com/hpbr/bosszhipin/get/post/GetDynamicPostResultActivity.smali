.class public Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity;->getSource()I

    move-result p0

    return p0
.end method

.method private Pe()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSource()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_SOURCE"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_11
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->y0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hx:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->u()V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity;->Pe()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicPostResultActivity;->Pe()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "get-publishtransfer-expose"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
