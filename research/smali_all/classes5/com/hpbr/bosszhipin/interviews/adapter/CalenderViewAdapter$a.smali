.class Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->l(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->g(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;)Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isAppointmentAvailable:Z

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->g(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;)Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;->a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
