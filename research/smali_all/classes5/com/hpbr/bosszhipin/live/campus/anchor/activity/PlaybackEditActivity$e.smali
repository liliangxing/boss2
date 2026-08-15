.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Bf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Cf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Ef(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
