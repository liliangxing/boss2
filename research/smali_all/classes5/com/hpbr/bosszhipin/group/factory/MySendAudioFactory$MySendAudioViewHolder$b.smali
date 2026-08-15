.class Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->n(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)Lhd/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Led/d;->a()Led/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v0, v2}, Led/d;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
