.class Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const-string v2, "tag_of_audio_call"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lff/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Qe(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
