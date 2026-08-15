.class public Lgd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

.field private d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private e:Lgd0/b$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;)V
    .registers 4
    .param p3    # Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0/b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lgd0/b;->c:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 7
    .line 8
    iput-object p2, p0, Lgd0/b;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    invoke-direct {p0}, Lgd0/b;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lgd0/b;)Lgd0/b$b;
    .registers 1

    iget-object p0, p0, Lgd0/b;->e:Lgd0/b$b;

    return-object p0
.end method

.method static synthetic b(Lgd0/b;)Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;
    .registers 1

    iget-object p0, p0, Lgd0/b;->c:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    return-object p0
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lgd0/b;->c:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private e()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lgd0/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_67

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/b;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_67

    .line 14
    :cond_d
    iget-object v0, p0, Lgd0/b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lka0/h;->u9:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lka0/g;->Jl:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lka0/g;->fl:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lka0/g;->Of:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v4, Lka0/g;->P0:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iget-object v5, p0, Lgd0/b;->c:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 60
    .line 61
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgd0/b;->c:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;->content:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lgd0/b;->c:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;->tip:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lgd0/b$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lgd0/b$a;-><init>(Lgd0/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    iget-object v2, p0, Lgd0/b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 91
    .line 92
    sget v3, Lka0/l;->j:I

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lgd0/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Lka0/l;->e:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Lgd0/b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgd0/b;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lgd0/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g(Lgd0/b$b;)V
    .registers 2

    iput-object p1, p0, Lgd0/b;->e:Lgd0/b$b;

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgd0/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lgd0/b;->b:Lcom/hpbr/bosszhipin/views/l;

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
