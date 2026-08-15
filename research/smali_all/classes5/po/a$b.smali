.class Lpo/a$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;)V
    .registers 2

    iput-object p1, p0, Lpo/a$b;->b:Lpo/a;

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
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpo/a$b;->b:Lpo/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lpo/a$b;->b:Lpo/a;

    .line 10
    .line 11
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lpo/e;->o5(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
