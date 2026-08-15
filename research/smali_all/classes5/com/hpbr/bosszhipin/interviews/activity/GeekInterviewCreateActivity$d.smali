.class Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$d;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$d;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lmo/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u65e5\u671f"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$d;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lmo/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$d;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lmo/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lmo/h;->O0(J)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
