.class public Liy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLandroid/content/Context;Landroid/widget/EditText;)V
    .registers 3

    invoke-static {p0, p1, p2}, Liy/l;->b(ZLandroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method private static synthetic b(ZLandroid/content/Context;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p1, p2}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public static c(Landroid/widget/EditText;)V
    .registers 2

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_11
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-static {p1}, Liy/l;->c(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Liy/l;->g(Landroid/content/Context;Landroid/widget/EditText;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;
    .registers 8

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lka0/d;->v1:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Liy/l$b;

    .line 25
    .line 26
    invoke-direct {p1, p5}, Liy/l$b;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lul0/a$a;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Liy/l$c;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Liy/l$c;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static f(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liy/l$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Liy/l$a;-><init>(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/widget/EditText;Z)V
    .registers 5

    if-eqz p0, :cond_17

    if-nez p1, :cond_5

    goto :goto_17

    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Liy/k;

    invoke-direct {v1, p2, p0, p1}, Liy/k;-><init>(ZLandroid/content/Context;Landroid/widget/EditText;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_17
    return-void
.end method
