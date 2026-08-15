.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/e;->a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->e0(ILjava/lang/String;)V

    return-void
.end method

.method public c(ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const-string p2, "ChatBottomFunctionView"

    .line 19
    .line 20
    const-string v1, "onChatBottom isShow = %b  height=%d"

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->e:Lnq/k;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lnq/k;->v0(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
