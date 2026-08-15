.class public Llu/d;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu/a<",
        "Lnet/bosszhipin/api/GetPushEngineContentTipResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Llu/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    sput-object v0, Llu/d;->c:Llu/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llu/a;-><init>()V

    return-void
.end method

.method public static e()Llu/d;
    .registers 1

    sget-object v0, Llu/d;->c:Llu/d;

    return-object v0
.end method


# virtual methods
.method protected f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llu/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-boolean v1, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->show:Z

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->img:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Llu/a;->a()V

    return-void
.end method

.method public h(Lnet/bosszhipin/api/GetPushEngineContentTipResponse;)V
    .registers 2

    invoke-super {p0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    return-void
.end method
