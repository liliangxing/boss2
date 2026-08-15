.class Lyc/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->b(ILcom/hpbr/bosszhipin/utils/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPBlockCheckNightModeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[I

.field final synthetic f:Lcom/hpbr/bosszhipin/utils/x4;


# direct methods
.method constructor <init>(II[ILcom/hpbr/bosszhipin/utils/x4;)V
    .registers 5

    iput p1, p0, Lyc/b$a;->c:I

    iput p2, p0, Lyc/b$a;->d:I

    iput-object p3, p0, Lyc/b$a;->e:[I

    iput-object p4, p0, Lyc/b$a;->f:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyc/b$a;)V
    .registers 1

    invoke-direct {p0}, Lyc/b$a;->b()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyc/b$a;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, Lyc/b$a;->f:Lcom/hpbr/bosszhipin/utils/x4;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyc/b$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Loh/d;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0}, Lyc/b$a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyc/a;-><init>(Lyc/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc/b$a;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget v1, p0, Lyc/b$a;->c:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0, v1, v2}, Loh/d;->p(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPBlockCheckNightModeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyc/b$a;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    check-cast p1, Lnet/bosszhipin/api/ZPBlockCheckNightModeResponse;

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/ZPBlockCheckNightModeResponse;->darkModeGrayType:I

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {v0, p1}, Lyc/b;->a(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lyc/b$a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
