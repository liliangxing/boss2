.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;->c:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method
