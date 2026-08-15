.class public final Lgd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

.field private d:Lgd0/d$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0/d;->c:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lgd0/d;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lgd0/d;)Lgd0/d$b;
    .registers 1

    iget-object p0, p0, Lgd0/d;->d:Lgd0/d$b;

    return-object p0
.end method

.method static synthetic b(Lgd0/d;)Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;
    .registers 1

    iget-object p0, p0, Lgd0/d;->c:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    return-object p0
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lgd0/d;->c:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private e(Landroid/widget/TextView;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_28

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_25

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private f()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lgd0/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_72

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/d;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_72

    .line 12
    .line 13
    iget-object v0, p0, Lgd0/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lka0/h;->z9:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lka0/g;->b6:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v2, Lka0/g;->Jl:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Lka0/g;->ig:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v4, Lka0/g;->Wj:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v4, Lka0/g;->Vj:I

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v5, p0, Lgd0/d;->c:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 67
    .line 68
    iget-object v5, v5, Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lgd0/d;->c:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 74
    .line 75
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;->content:Lnet/bosszhipin/boss/bean/JobRejectTipDescBean;

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobRejectTipDescBean;->content:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v2, p0, Lgd0/d;->c:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 85
    .line 86
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;->reasons:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p0, v4, v2}, Lgd0/d;->e(Landroid/widget/TextView;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lgd0/d$a;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lgd0/d$a;-><init>(Lgd0/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 100
    .line 101
    iget-object v2, p0, Lgd0/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 102
    .line 103
    sget v3, Lka0/l;->j:I

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lgd0/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 109
    .line 110
    sget v0, Lka0/l;->e:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lgd0/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lgd0/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgd0/d;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lgd0/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public h(Lgd0/d$b;)V
    .registers 2

    iput-object p1, p0, Lgd0/d;->d:Lgd0/d$b;

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgd0/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lgd0/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
