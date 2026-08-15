.class Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->c(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->d:Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->d:Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
