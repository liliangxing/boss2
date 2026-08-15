.class Lmo/h$s;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$s;->b:Lmo/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    iget-object v1, p0, Lmo/h$s;->b:Lmo/h;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lmo/h;->z(Lmo/h;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmo/h$s;->b:Lmo/h;

    .line 16
    .line 17
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lmo/h$s;->b:Lmo/h;

    .line 24
    .line 25
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lmo/c;->X6(Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
