.class Lif/d$c;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/d;->h(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lif/d;


# direct methods
.method constructor <init>(Lif/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lif/d$c;->b:Lif/d;

    iput-object p2, p0, Lif/d$c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, Lif/d$c;->b:Lif/d;

    invoke-static {p1}, Lif/d;->f(Lif/d;)Lyn/b$c;

    move-result-object p1

    iget-object p2, p0, Lif/d$c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {p1, p2}, Lyn/b$c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lif/d$c;->b:Lif/d;

    .line 2
    .line 3
    invoke-static {p1}, Lif/d;->b(Lif/d;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_27

    .line 12
    .line 13
    new-instance p1, Lyn/b;

    .line 14
    .line 15
    iget-object v0, p0, Lif/d$c;->b:Lif/d;

    .line 16
    .line 17
    invoke-static {v0}, Lif/d;->e(Lif/d;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lyn/b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lif/d$c;->b:Lif/d;

    .line 27
    .line 28
    invoke-static {v0}, Lif/d;->f(Lif/d;)Lyn/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lyn/b;->f(Lyn/b$c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lif/d$c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lyn/b;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
