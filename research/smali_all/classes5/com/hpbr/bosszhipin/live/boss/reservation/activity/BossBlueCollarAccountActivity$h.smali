.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Cf(Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
