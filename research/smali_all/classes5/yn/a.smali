.class public final Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyn/d$i;

.field private b:Landroid/content/Context;

.field private c:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn/d$i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyn/a;->a:Lyn/d$i;

    .line 7
    .line 8
    new-instance p2, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyn/a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lyn/a;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lyn/a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lyn/a;)Lyn/d$i;
    .registers 1

    iget-object p0, p0, Lyn/a;->a:Lyn/d$i;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lgl0/a$b;

    .line 5
    .line 6
    iget-object v1, p0, Lyn/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const-string v1, "\u53d6\u6d88\u7f6e\u9876"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, "\u7f6e\u9876\u7fa4\u804a"

    .line 21
    .line 22
    :goto_15
    new-instance v2, Lyn/a$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lyn/a$a;-><init>(Lyn/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyn/a$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lyn/a$b;-><init>(Lyn/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "\u5220\u9664\u7fa4\u804a"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
