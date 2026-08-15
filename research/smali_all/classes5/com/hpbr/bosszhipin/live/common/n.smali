.class public Lcom/hpbr/bosszhipin/live/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/common/b$d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public B(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public C(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V
    .registers 2

    return-void
.end method

.method public D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/n;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Ljava/lang/String;III)V
    .registers 5

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/n;->a:Ljava/lang/String;

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public h(I)V
    .registers 2

    return-void
.end method

.method public i(II)V
    .registers 3

    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .registers 4

    return-void
.end method

.method public k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public onFaceDetected(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p2, v0

    .line 4
    .line 5
    if-gez p1, :cond_b

    .line 6
    .line 7
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public r(II)V
    .registers 3

    return-void
.end method

.method public s(IZ)V
    .registers 3

    return-void
.end method

.method public t()V
    .registers 1

    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public x(Z)V
    .registers 2

    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public z()V
    .registers 1

    return-void
.end method
