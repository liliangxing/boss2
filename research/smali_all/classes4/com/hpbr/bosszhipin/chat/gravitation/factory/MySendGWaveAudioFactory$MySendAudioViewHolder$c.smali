.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lwg/q;->s(Landroid/widget/ImageView;ZZ)V

    return-void
.end method
