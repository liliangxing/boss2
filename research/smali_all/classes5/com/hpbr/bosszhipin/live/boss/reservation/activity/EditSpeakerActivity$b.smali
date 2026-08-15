.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
