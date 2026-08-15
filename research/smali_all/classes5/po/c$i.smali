.class Lpo/c$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->u()V
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
.field final synthetic b:Lpo/c;


# direct methods
.method constructor <init>(Lpo/c;)V
    .registers 2

    iput-object p1, p0, Lpo/c$i;->b:Lpo/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    iget-object v0, p0, Lpo/c$i;->b:Lpo/c;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lpo/c;->g(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpo/c$i;->b:Lpo/c;

    .line 16
    .line 17
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object p1, p0, Lpo/c$i;->b:Lpo/c;

    .line 24
    .line 25
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lpo/c$i;->b:Lpo/c;

    .line 30
    .line 31
    invoke-static {v0}, Lpo/c;->j(Lpo/c;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lpo/f;->q0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
