.class Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Te(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_39

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Te(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/VideoView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lba/a;->s:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    goto :goto_56

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Te(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/VideoView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method
