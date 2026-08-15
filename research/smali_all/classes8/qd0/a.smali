.class public Lqd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/a;->c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lqd0/a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lqd0/a;)Lqd0/a$c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Z
    .registers 2

    iget-object v0, p0, Lqd0/a;->c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private d()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lqd0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    invoke-direct {p0}, Lqd0/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_68

    .line 14
    :cond_d
    iget-object v0, p0, Lqd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lka0/h;->P9:I

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
    sget v1, Lka0/g;->b6:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v2, Lka0/g;->Jl:I

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
    iget-object v5, p0, Lqd0/a;->c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;

    .line 60
    .line 61
    iget-object v5, v5, Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lqd0/a;->c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;

    .line 67
    .line 68
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;->content:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lqd0/a$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lqd0/a$a;-><init>(Lqd0/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lqd0/a$b;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lqd0/a$b;-><init>(Lqd0/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 90
    .line 91
    iget-object v2, p0, Lqd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 92
    .line 93
    sget v3, Lka0/l;->j:I

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lqd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    sget v0, Lka0/l;->e:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private e()Z
    .registers 2

    iget-object v0, p0, Lqd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lqd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lqd0/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lqd0/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lqd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

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
