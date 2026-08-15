.class public Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/common/share/a;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;

.field private g:Lcom/hpbr/bosszhipin/views/x0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->g:Lcom/hpbr/bosszhipin/views/x0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->c:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;

    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/hpbr/bosszhipin/get/q;->F3:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xs:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->g:Lcom/hpbr/bosszhipin/views/x0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->g:Lcom/hpbr/bosszhipin/views/x0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->a:Landroid/app/Activity;

    .line 57
    .line 58
    sget v3, Lcom/hpbr/bosszhipin/get/t;->b:I

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_53

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
