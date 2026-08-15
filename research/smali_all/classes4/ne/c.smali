.class public Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lne/c;->c(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Lne/c$a;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lne/c;->d(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Lne/c$a;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Lne/c$a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Lne/c$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static e(Landroid/app/Activity;Lne/c$a;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->h3:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lne/a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lne/a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lne/b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lne/b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Lne/c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
