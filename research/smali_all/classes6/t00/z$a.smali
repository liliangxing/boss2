.class Lt00/z$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/z;->f(Landroid/app/Activity;)V
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lt00/z;


# direct methods
.method constructor <init>(Lt00/z;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lt00/z$a;->c:Lt00/z;

    iput-object p2, p0, Lt00/z$a;->b:Landroid/app/Activity;

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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->reasonReplyList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lt00/z$a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lt00/z$a;->c:Lt00/z;

    .line 23
    .line 24
    iget-object v1, p0, Lt00/z$a;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lt00/z;->b(Lt00/z;Landroid/app/Activity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
