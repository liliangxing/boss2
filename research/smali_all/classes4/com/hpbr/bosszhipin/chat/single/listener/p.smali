.class public Lcom/hpbr/bosszhipin/chat/single/listener/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lkv/i;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field private d:Z

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkv/i;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->b:Lkv/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->b:Lkv/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/b;->j(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->b:Lkv/i;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p1, v1}, Lkv/i;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->d:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/p;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lwg/q;->r(Landroid/widget/ImageView;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string p1, "\u64ad\u653e\u8bed\u97f3\u5931\u8d25"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
