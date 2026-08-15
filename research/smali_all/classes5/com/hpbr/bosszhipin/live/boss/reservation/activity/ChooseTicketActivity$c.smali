.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->We()Z
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 10
    .line 11
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ye()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
