.class public Lof0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/i;

    invoke-virtual {p0, p1}, Lof0/f;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v1, "/common_card_simulate_activity"

    .line 5
    .line 6
    const-string v2, "com.hpbr.bosszhipin.commoncard.simulation.CommonCardListSimulateActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
