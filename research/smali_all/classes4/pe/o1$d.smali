.class Lpe/o1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/o1;->Q1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
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

    iput-object p1, p0, Lpe/o1$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpe/o1$d;->b:Landroid/view/MotionEvent;

    iput-object p3, p0, Lpe/o1$d;->c:Lue/a;

    iput-object p4, p0, Lpe/o1$d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1$d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1$d;->n(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic e()V
    .registers 0

    invoke-static {}, Lpe/o1$d;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1$d;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1$d;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h()V
    .registers 0

    invoke-static {}, Lpe/o1$d;->j()V

    return-void
.end method

.method private static synthetic i()V
    .registers 1

    .line 1
    const-string v0, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic j()V
    .registers 1

    .line 1
    const-string v0, "\u7f6e\u9876\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const-string p2, "\u53d6\u6d88\u7f6e\u9876"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p2, "\u7f6e\u9876\u6d88\u606f"

    .line 9
    .line 10
    :goto_9
    const/4 v0, 0x3

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/manager/n;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    new-instance p1, Lpe/t1;

    .line 27
    .line 28
    invoke-direct {p1}, Lpe/t1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance p1, Lpe/u1;

    .line 36
    .line 37
    invoke-direct {p1}, Lpe/u1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private static synthetic l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u5220\u9664\u6d88\u606f"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
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
    new-instance v0, Lpe/v1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lpe/v1;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, v0}, Lwe/g;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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
    iget-boolean p3, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 29
    .line 30
    if-eqz p3, :cond_22

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->V:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->T:I

    .line 36
    .line 37
    :goto_24
    if-eqz p3, :cond_2d

    .line 38
    .line 39
    sget p3, Lcom/hpbr/bosszhipin/chat/s;->A1:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    sget p3, Lcom/hpbr/bosszhipin/chat/s;->G1:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_33
    new-instance v1, Lpe/q1;

    .line 53
    .line 54
    invoke-direct {v1, p4, p1}, Lpe/q1;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p3, v1}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 58
    .line 59
    .line 60
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->Q:I

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->F1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lpe/r1;

    .line 69
    .line 70
    invoke-direct {v1, p1, p4}, Lpe/r1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, v0, v1}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lpe/s1;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lpe/s1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lte/o$a;->d(Landroid/widget/PopupWindow$OnDismissListener;)Lte/o$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lte/o$a;->c()Lte/o;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lte/o;->d()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 98
    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    const-string p1, "\u53d6\u6d88\u7f6e\u9876"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string p1, "\u7f6e\u9876\u6d88\u606f"

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ",\u5220\u9664\u6d88\u606f"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x3

    .line 119
    iget-object p2, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lwg/j;->x0(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/c1;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Lpe/o1$d;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpe/o1$d;->b:Landroid/view/MotionEvent;

    iget-object v4, p0, Lpe/o1$d;->c:Lue/a;

    iget-object v5, p0, Lpe/o1$d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    new-instance v6, Lpe/p1;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpe/p1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const-wide/16 v0, 0x32

    invoke-static {v6, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
