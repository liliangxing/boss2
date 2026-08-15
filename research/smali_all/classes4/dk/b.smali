.class public Ldk/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/b$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

.field private d:I

.field private e:Ldk/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ldk/b;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Ldk/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ldk/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ldk/b;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;
    .registers 1

    iget-object p0, p0, Ldk/b;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    return-object p0
.end method

.method static synthetic c(Ldk/b;)V
    .registers 1

    invoke-direct {p0}, Ldk/b;->f()V

    return-void
.end method

.method static synthetic d(Ldk/b;)Ldk/b$e;
    .registers 1

    iget-object p0, p0, Ldk/b;->e:Ldk/b$e;

    return-object p0
.end method

.method static synthetic e(Ldk/b;)I
    .registers 1

    iget p0, p0, Ldk/b;->d:I

    return p0
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldk/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/DeleteCompanyWorkExpRequest;

    .line 7
    .line 8
    new-instance v1, Ldk/b$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldk/b$d;-><init>(Ldk/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteCompanyWorkExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldk/b;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 17
    .line 18
    iget-wide v2, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lnet/bosszhipin/api/DeleteCompanyWorkExpRequest;->brandWorkTasteId:J

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/DeleteCompanyWorkExpRequest;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldk/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lli/g;->D0:I

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
    iput-object v0, p0, Ldk/b;->b:Landroid/view/View;

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
    iget-object v0, p0, Ldk/b;->b:Landroid/view/View;

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
    iget-object v0, p0, Ldk/b;->b:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lli/e;->Y1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ldk/b$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ldk/b$a;-><init>(Ldk/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldk/b;->b:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lli/e;->Z1:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ldk/b$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ldk/b$b;-><init>(Ldk/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldk/b;->b:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lli/e;->X1:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ldk/b$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ldk/b$c;-><init>(Ldk/b;)V

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
.method public h(Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;ILandroid/view/View;II)V
    .registers 9

    .line 1
    if-eqz p1, :cond_39

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
    goto :goto_39

    .line 10
    :cond_9
    iput p2, p0, Ldk/b;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Ldk/b;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 13
    .line 14
    iget-object p2, p0, Ldk/b;->b:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lli/e;->Y1:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->editPermit:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ldk/b;->b:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lli/e;->Z1:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->editPermit:Z

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p4, p5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setOnExpMoreClickListener(Ldk/b$e;)V
    .registers 2

    iput-object p1, p0, Ldk/b;->e:Ldk/b$e;

    return-void
.end method
