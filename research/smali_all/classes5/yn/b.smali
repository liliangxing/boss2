.class public Lyn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/monch/lbase/dialog/ProgressDialog;

.field private c:Lyn/b$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lyn/b;)V
    .registers 1

    invoke-direct {p0}, Lyn/b;->g()V

    return-void
.end method

.method static synthetic b(Lyn/b;)Lyn/b$c;
    .registers 1

    iget-object p0, p0, Lyn/b;->c:Lyn/b$c;

    return-object p0
.end method

.method static synthetic c(Lyn/b;)V
    .registers 1

    invoke-direct {p0}, Lyn/b;->d()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyn/b;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lyn/b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyn/b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lyn/b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyn/b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lyn/b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
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
    iget-object v1, p0, Lyn/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, "\u53d6\u6d88\u7f6e\u9876\u8054\u7cfb\u4eba"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "\u7f6e\u9876\u8054\u7cfb\u4eba"

    .line 19
    .line 20
    :goto_13
    new-instance v2, Lyn/b$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lyn/b$a;-><init>(Lyn/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lyn/b$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lyn/b$b;-><init>(Lyn/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "\u5220\u9664\u597d\u53cb"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f(Lyn/b$c;)V
    .registers 2

    iput-object p1, p0, Lyn/b;->c:Lyn/b$c;

    return-void
.end method
