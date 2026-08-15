.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$1;
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
        "Ljp/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp/c;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->k(Landroid/app/Activity;Ljp/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljp/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$1;->a(Ljp/c;)V

    return-void
.end method
