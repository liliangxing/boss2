.class Lnh/w$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/w;->e(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossGetUnpaidJobTipCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:J

.field final synthetic d:Lnh/w;


# direct methods
.method constructor <init>(Lnh/w;Landroid/app/Activity;J)V
    .registers 5

    iput-object p1, p0, Lnh/w$a;->d:Lnh/w;

    iput-object p2, p0, Lnh/w$a;->b:Landroid/app/Activity;

    iput-wide p3, p0, Lnh/w$a;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetUnpaidJobTipCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/boss/BossGetUnpaidJobTipCardResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/boss/BossGetUnpaidJobTipCardResponse;->tip:Z

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lnh/w$a;->d:Lnh/w;

    .line 10
    .line 11
    iget-object v0, p0, Lnh/w$a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-wide v1, p0, Lnh/w$a;->c:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lnh/w;->a(Lnh/w;Landroid/app/Activity;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
