.class Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$c;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$c;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->m(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lwg/q;->s(Landroid/widget/ImageView;ZZ)V

    return-void
.end method
