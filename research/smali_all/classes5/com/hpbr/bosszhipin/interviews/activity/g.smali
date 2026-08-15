.class public final synthetic Lcom/hpbr/bosszhipin/interviews/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/g;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/g;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    return-void
.end method
