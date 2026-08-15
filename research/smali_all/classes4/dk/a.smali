.class public Ldk/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

.field private d:I

.field private e:Ldk/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ldk/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Ldk/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ldk/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ldk/a;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;
    .registers 1

    iget-object p0, p0, Ldk/a;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    return-object p0
.end method

.method static synthetic c(Ldk/a;)Ldk/a$d;
    .registers 1

    iget-object p0, p0, Ldk/a;->e:Ldk/a$d;

    return-object p0
.end method

.method static synthetic d(Ldk/a;)I
    .registers 1

    iget p0, p0, Ldk/a;->d:I

    return p0
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lli/g;->C0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldk/a;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldk/a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldk/a;->b:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lli/e;->S1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ldk/a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ldk/a$a;-><init>(Ldk/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldk/a;->b:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lli/e;->T1:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ldk/a$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ldk/a$b;-><init>(Ldk/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldk/a;->b:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lli/e;->R1:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ldk/a$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ldk/a$c;-><init>(Ldk/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public f(Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;ILandroid/view/View;IILdk/a$d;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_5b

    .line 10
    :cond_9
    iput-object p6, p0, Ldk/a;->e:Ldk/a$d;

    .line 11
    .line 12
    iput p2, p0, Ldk/a;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Ldk/a;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 15
    .line 16
    iget-object p2, p0, Ldk/a;->b:Landroid/view/View;

    .line 17
    .line 18
    sget p6, Lli/e;->S1:I

    .line 19
    .line 20
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p6, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->editPermit:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz p6, :cond_20

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 p6, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ldk/a;->b:Landroid/view/View;

    .line 39
    .line 40
    sget p6, Lli/e;->T1:I

    .line 41
    .line 42
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-boolean p6, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->hidePermit:Z

    .line 49
    .line 50
    if-eqz p6, :cond_3b

    .line 51
    .line 52
    iget-object p6, p0, Ldk/a;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 53
    .line 54
    iget p6, p6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandHide:I

    .line 55
    .line 56
    if-nez p6, :cond_3b

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 p6, 0x8

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const-string p6, "\u9690\u85cf\u5c55\u793a"

    .line 66
    .line 67
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ldk/a;->b:Landroid/view/View;

    .line 71
    .line 72
    sget p6, Lli/e;->R1:I

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-boolean p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->deletePermit:Z

    .line 79
    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v0, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3, p4, p5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
