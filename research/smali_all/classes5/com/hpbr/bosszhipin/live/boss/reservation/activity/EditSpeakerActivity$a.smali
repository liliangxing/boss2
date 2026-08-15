.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "key_edit_speaker_name"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "key_edit_speaker_duty"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    .line 52
    .line 53
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
