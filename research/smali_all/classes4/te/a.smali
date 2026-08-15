.class public Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lte/j$f;

.field private b:Landroid/content/Context;

.field private c:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte/j$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lte/a;->a:Lte/j$f;

    .line 7
    .line 8
    new-instance p2, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lte/a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lte/a;)Lte/j$f;
    .registers 1

    iget-object p0, p0, Lte/a;->a:Lte/j$f;

    return-object p0
.end method

.method static synthetic b(Lte/a;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lte/a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic c(Lte/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lte/a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;ILandroid/widget/PopupWindow$OnDismissListener;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lte/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Lte/o$a;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v0, p3, p4}, Lte/o$a;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lte/o$a;->e(Landroid/view/View;)Lte/o$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1c

    .line 25
    .line 26
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->V:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->T:I

    .line 30
    .line 31
    :goto_1e
    if-eqz p3, :cond_29

    .line 32
    .line 33
    iget-object p3, p0, Lte/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->A1:I

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-object p3, p0, Lte/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->G1:I

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_31
    new-instance v0, Lte/a$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lte/a$a;-><init>(Lte/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, p3, v0}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 56
    .line 57
    .line 58
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->Q:I

    .line 59
    .line 60
    iget-object p4, p0, Lte/a;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->F1:I

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v0, Lte/a$b;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lte/a$b;-><init>(Lte/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, p4, v0}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p5}, Lte/o$a;->d(Landroid/widget/PopupWindow$OnDismissListener;)Lte/o$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lte/o$a;->c()Lte/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lte/o;->d()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 93
    .line 94
    if-eqz p2, :cond_62

    .line 95
    .line 96
    const-string p2, "\u53d6\u6d88\u7f6e\u9876"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p2, "\u7f6e\u9876\u6d88\u606f"

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ",\u5220\u9664\u6d88\u606f"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x2

    .line 114
    const-string p3, ""

    .line 115
    .line 116
    invoke-static {p1, p2, p3}, Lwg/j;->x0(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
