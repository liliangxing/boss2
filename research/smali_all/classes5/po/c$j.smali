.class Lpo/c$j;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->G(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
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
.field final synthetic b:Lpo/c;


# direct methods
.method constructor <init>(Lpo/c;)V
    .registers 2

    iput-object p1, p0, Lpo/c$j;->b:Lpo/c;

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
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    iget-object v0, p0, Lpo/c$j;->b:Lpo/c;

    .line 12
    .line 13
    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lpo/c$j;->b:Lpo/c;

    .line 20
    .line 21
    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lpo/f;->M7(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
