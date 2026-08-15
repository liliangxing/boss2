.class Lcom/hpbr/bosszhipin/interviews/dialog/q$a;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/dialog/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/q;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->geekId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/q;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->c(Lcom/hpbr/bosszhipin/interviews/dialog/q;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
