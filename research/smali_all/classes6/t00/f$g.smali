.class Lt00/f$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f;->J(Lt00/f$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResponseReplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt00/f$k;

.field final synthetic c:Lt00/f;


# direct methods
.method constructor <init>(Lt00/f;Lt00/f$k;)V
    .registers 3

    iput-object p1, p0, Lt00/f$g;->c:Lt00/f;

    iput-object p2, p0, Lt00/f$g;->b:Lt00/f$k;

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
            "Lnet/bosszhipin/api/ResponseReplayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt00/f$g;->c:Lt00/f;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt00/f;->i(Lt00/f;Lnet/bosszhipin/api/ResponseReplayResponse;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->reasonReplyList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lt00/f$g;->c:Lt00/f;

    .line 24
    .line 25
    invoke-static {v0}, Lt00/f;->j(Lt00/f;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt00/f$g;->c:Lt00/f;

    .line 33
    .line 34
    invoke-static {v0}, Lt00/f;->j(Lt00/f;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt00/f$g;->b:Lt00/f$k;

    .line 42
    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-interface {p1}, Lt00/f$k;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    iget-object p1, p0, Lt00/f$g;->c:Lt00/f;

    .line 50
    .line 51
    invoke-static {p1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Lt00/f$g;->c:Lt00/f;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v0}, Lt00/f;->t(Lt00/f;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
