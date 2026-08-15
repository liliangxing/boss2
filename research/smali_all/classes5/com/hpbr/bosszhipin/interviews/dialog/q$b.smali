.class Lcom/hpbr/bosszhipin/interviews/dialog/q$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/q;->e(Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/dialog/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/q;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;->d:Lcom/hpbr/bosszhipin/interviews/dialog/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;->c:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;->c:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;->d:Lcom/hpbr/bosszhipin/interviews/dialog/q;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->c(Lcom/hpbr/bosszhipin/interviews/dialog/q;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
