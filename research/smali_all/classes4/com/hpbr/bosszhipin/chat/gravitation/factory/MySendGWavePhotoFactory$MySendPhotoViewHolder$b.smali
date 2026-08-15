.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->c:Ljava/util/List;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v2, v3}, Lwg/q;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/u;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/listener/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/g;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/g;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/listener/k;->p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/listener/k;->n(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
