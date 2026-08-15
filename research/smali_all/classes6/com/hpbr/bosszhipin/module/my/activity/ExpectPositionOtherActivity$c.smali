.class Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->cf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    const-string v1, "\u6b63\u5728\u4e0a\u62a5\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ReportCustomPositionResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_5e

    .line 6
    .line 7
    const-string v0, "\u5df2\u6536\u5230\u60a8\u7684\u53cd\u9988"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v4, p1, Lnet/bosszhipin/api/ReportCustomPositionResponse;->customPositionId:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5e

    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "userinfo-microresume-work-addjobtitle"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p"

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p2"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v0, ""

    .line 81
    .line 82
    :goto_51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "p3"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
