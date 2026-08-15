.class Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/adapter/d;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/main/adapter/b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/b;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;->u0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
