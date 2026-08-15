.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lmo/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6570\u636e\u672a\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lmo/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u65e5\u671f"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lmo/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lmo/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lmo/h;->P0(JZ)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
