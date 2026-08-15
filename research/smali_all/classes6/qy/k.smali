.class public Lqy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ll10/i;->kd:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqy/k;->a:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Ll10/h;->as:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lqy/k;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Lsy/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lsy/g;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    :cond_26
    if-eqz p3, :cond_2a

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x0

    .line 44
    :goto_2b
    new-instance v2, Lqy/j;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v1}, Lqy/j;-><init>(ZLandroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, v2}, Lqy/k;->f(Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, p3, v2}, Lqy/k;->d(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqy/k;->c(ZLandroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic c(ZLandroid/content/Context;Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->l0(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->k0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqy/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public d(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Runnable;)V
    .registers 8

    .line 1
    sget v0, Ll10/l;->A2:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/l;->o5:I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p3, :cond_27

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, p3, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, p3, v0

    .line 23
    .line 24
    const-string v0, "\r\n"

    .line 25
    .line 26
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v0, Ll10/e;->c:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p3, v1, p2, p4}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, Lqy/k;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/content/Context;ZLjava/lang/Runnable;)V
    .registers 7

    .line 1
    sget v0, Ll10/l;->o5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/l;->m5:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_29

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, p2, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, p2, v2

    .line 23
    .line 24
    const-string v1, "\uff0c"

    .line 25
    .line 26
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lqy/k;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Ll10/e;->c:I

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1, p2, v0, p1, p3}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lqy/k;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
