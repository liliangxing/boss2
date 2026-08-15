.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 21
    .line 22
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
