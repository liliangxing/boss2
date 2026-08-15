.class Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    :goto_15
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_41

    .line 12
    .line 13
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_41

    .line 22
    .line 23
    sget-boolean p1, La50/a;->z:Z

    .line 24
    .line 25
    if-eqz p1, :cond_41

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_41

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_41

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sput-boolean p1, La50/a;->z:Z

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "VIDEO_MUTE_VOICE"

    .line 54
    .line 55
    const-class v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
