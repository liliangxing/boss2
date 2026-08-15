.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lhp/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 29
    .line 30
    iget v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;->h:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lyq/g;->C(Landroid/content/Context;IIZLjava/io/Serializable;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
