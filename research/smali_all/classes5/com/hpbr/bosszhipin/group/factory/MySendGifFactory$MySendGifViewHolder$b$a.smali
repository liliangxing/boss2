.class Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->m(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Lhd/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Lhd/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhd/d$b;->x6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
