.class Lwe/g$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/g;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/bean/PendingInterviewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lwe/g$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lwe/g$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lwe/g$a;->d:Landroid/app/Activity;

    iput-object p4, p0, Lwe/g$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/PendingInterviewResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe/g$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/bean/PendingInterviewResponse;

    .line 11
    .line 12
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/PendingInterviewResponse;->hasPendingInterview:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->Q0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lwe/g$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    iget-object p1, p0, Lwe/g$a;->d:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v1, p0, Lwe/g$a;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lwe/g;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
