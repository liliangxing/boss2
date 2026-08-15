.class Lpe/o1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/o1;->N1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lue/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iput-object p1, p0, Lpe/o1$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpe/o1$f;->b:Landroid/view/MotionEvent;

    iput-object p3, p0, Lpe/o1$f;->c:Lue/a;

    iput-object p4, p0, Lpe/o1$f;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1$f;->f(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1$f;->h(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1$f;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic f(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "msg-draw-delete"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "p"

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Luk/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->C1:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lpe/b2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lpe/b2;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, v0}, Lwe/g;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "\u5220\u9664\u6d88\u606f"

    .line 19
    .line 20
    invoke-static {p2, p0, p1}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/c1;->c()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v1, Lte/o$a;

    .line 14
    .line 15
    iget-object p3, p3, Lue/a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v1, p1, p2, p3}, Lte/o$a;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lte/o$a;->e(Landroid/view/View;)Lte/o$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->Q:I

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->F1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lpe/a2;

    .line 37
    .line 38
    invoke-direct {v1, p1, p4}, Lpe/a2;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, v0, v1}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpe/s1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lpe/s1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lte/o$a;->d(Landroid/widget/PopupWindow$OnDismissListener;)Lte/o$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lte/o$a;->c()Lte/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lte/o;->d()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    iget-object p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "\u5220\u9664\u6d88\u606f"

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lwg/j;->x0(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/c1;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Lpe/o1$f;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpe/o1$f;->b:Landroid/view/MotionEvent;

    iget-object v4, p0, Lpe/o1$f;->c:Lue/a;

    iget-object v5, p0, Lpe/o1$f;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    new-instance v6, Lpe/z1;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpe/z1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const-wide/16 v0, 0x32

    invoke-static {v6, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
