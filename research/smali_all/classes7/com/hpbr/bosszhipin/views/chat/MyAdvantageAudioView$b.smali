.class Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;->b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;->b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;->b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->f(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerWave(I)V

    return-void
.end method
