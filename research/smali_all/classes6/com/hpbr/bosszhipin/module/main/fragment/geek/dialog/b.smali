.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private j:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lba/h;->i4:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->f(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_b

    .line 8
    .line 9
    const-string v1, "\u6700\u8fd1\u4e0d\u518d\u5c55\u793a"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, "\u6b64\u804c\u4f4d\u6700\u8fd1\u4e0d\u518d\u5c55\u793a"

    .line 13
    .line 14
    :goto_d
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$b;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonBuilder:Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

    .line 28
    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$c;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    const-string p1, "\u77e5\u9053\u4e86"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$d;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->jy:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    const-string v1, "\u6211\u4eec\u81f4\u529b\u4e8e\u4e3a\u60a8\u63a8\u8350\u66f4\u9002\u5408\u7684\u5de5\u4f5c\u673a\u4f1a\uff0c\u56e0\u6b64\uff0c\u9700\u8981\u5411\u60a8\u4e86\u89e3\u66f4\u591a\u4e2a\u6027\u5316\u7684\u6c42\u804c\u504f\u597d\u3002"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "\u6211\u4eec\u81f4\u529b\u4e8e\u4e3a\u60a8\u63a8\u8350\u66f4\u9002\u5408\u7684\u6c42\u804c\u8005\uff0c\u56e0\u6b64\uff0c\u9700\u8981\u5411\u60a8\u4e86\u89e3\u66f4\u591a\u8fd9\u4e2a\u5c97\u4f4d\u7684\u62db\u8058\u504f\u597d\u3002"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lba/g;->A6:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->b:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->c(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;->expectId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;->optType:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->j:Lcom/hpbr/bosszhipin/views/l;

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

.method public g(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lba/m;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    sget v1, Lba/m;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
