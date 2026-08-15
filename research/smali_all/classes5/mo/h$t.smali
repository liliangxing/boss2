.class Lmo/h$t;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->y0()V
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
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$t;->b:Lmo/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
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
    if-eqz p1, :cond_26

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    iget-object v1, p0, Lmo/h$t;->b:Lmo/h;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lmo/h;->B(Lmo/h;Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmo/h$t;->b:Lmo/h;

    .line 19
    .line 20
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lmo/h$t;->b:Lmo/h;

    .line 27
    .line 28
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lmo/c;->de(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
