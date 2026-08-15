.class public Lcom/hpbr/bosszhipin/module/my/activity/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->c:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/widget/b;)Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->d:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->J1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->hm:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Ll10/h;->pn:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v1, Ll10/h;->N2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget v3, Ll10/m;->e:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/b$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 61
    .line 62
    sget v1, Ll10/m;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->hm:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_1f

    .line 9
    .line 10
    sget v0, Ll10/h;->N2:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    sget v0, Ll10/h;->pn:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_24

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;

    .line 23
    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->e:Z

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->e:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->c()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public setOnHandleListener(Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;

    return-void
.end method
