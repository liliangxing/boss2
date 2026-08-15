.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$a;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$a;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method
