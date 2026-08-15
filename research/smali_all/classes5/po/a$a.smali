.class Lpo/a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->C(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;)V
    .registers 2

    iput-object p1, p0, Lpo/a$a;->b:Lpo/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lpo/a$a;->b:Lpo/a;

    .line 9
    .line 10
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lpo/a$a;->b:Lpo/a;

    .line 17
    .line 18
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lpo/e;->o5(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
