.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$g;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llk/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u5f53\u524d\u6ca1\u6709\u5728\u7ebf\u804c\u4f4d\uff0c\u8bf7\u5148\u53d1\u5e03\u804c\u4f4d"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$g;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u65e5\u671f"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$g;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$g;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lmo/h;->O0(J)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
