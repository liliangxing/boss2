.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
