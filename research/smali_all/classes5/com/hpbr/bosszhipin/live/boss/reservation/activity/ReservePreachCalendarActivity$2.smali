.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lwr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwr/g;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lwr/g;->b:Lcom/hpbr/bosszhipin/live/net/response/GetUnsuitableStartDatesResponse;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetUnsuitableStartDatesResponse;->unsuitableLiveStartDates:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lwr/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$2;->a(Lwr/g;)V

    return-void
.end method
