.class public Lq10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10/d$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq10/d$d;)V
    .registers 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq10/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 7
    .line 8
    sget v1, Ll10/l;->w2:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lq10/d$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lq10/d$a;-><init>(Lq10/d;Lq10/d$d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->isDialogDismissDelayAfterConfirming:Z

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 26
    .line 27
    sget v3, Ll10/j;->e:I

    .line 28
    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(IIFLandroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Ll10/l;->I:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Ll10/l;->M3:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Ll10/l;->w:I

    .line 61
    .line 62
    new-instance v2, Lq10/d$c;

    .line 63
    .line 64
    invoke-direct {v2, p0, p2}, Lq10/d$c;-><init>(Lq10/d;Lq10/d$d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Ll10/l;->n0:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lq10/d$b;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2}, Lq10/d$b;-><init>(Lq10/d;Lq10/d$d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lq10/d;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq10/d;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq10/d;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq10/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lq10/d;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
