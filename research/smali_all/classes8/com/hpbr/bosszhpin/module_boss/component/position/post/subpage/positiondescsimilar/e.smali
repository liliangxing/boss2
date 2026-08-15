.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object p0
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private e()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/h;->kj:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lba/g;->Vb:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v2, Lba/g;->jy:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lba/g;->Y1:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 45
    .line 46
    iget-object v4, v4, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "\u4f7f\u7528"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->a:Landroid/app/Activity;

    .line 75
    .line 76
    sget v3, Lba/m;->i:I

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    sget v0, Lba/m;->e:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;

    return-void
.end method
