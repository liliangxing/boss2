.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 17
    .line 18
    iget v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;->h:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lyq/g;->C(Landroid/content/Context;IIZLjava/io/Serializable;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
