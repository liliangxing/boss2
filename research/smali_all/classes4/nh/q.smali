.class public Lnh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/GestureMTextView$c;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/views/GestureMTextView;Landroid/view/MotionEvent;)Lcom/hpbr/bosszhipin/views/GestureMTextView;
    .registers 4

    new-instance v0, Lnh/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnh/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->f(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/GestureMTextView$c;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/GestureMTextView$a;)V
    .registers 5

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lps/k0;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_22

    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lnh/q;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
