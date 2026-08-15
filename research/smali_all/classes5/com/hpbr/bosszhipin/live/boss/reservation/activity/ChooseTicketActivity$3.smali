.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->cf()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_12

    :cond_10
    const/16 p1, 0x8

    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
