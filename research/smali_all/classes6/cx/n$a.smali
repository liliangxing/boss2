.class Lcx/n$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/n;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/RejectShowDrawerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcx/n;


# direct methods
.method constructor <init>(Lcx/n;)V
    .registers 2

    iput-object p1, p0, Lcx/n$a;->b:Lcx/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/RejectShowDrawerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx/n$a;->b:Lcx/n;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcx/n;->a(Lcx/n;Lnet/bosszhipin/api/RejectShowDrawerResponse;)Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcx/n$a;->b:Lcx/n;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcx/n;->g:J

    .line 17
    .line 18
    iget-object p1, p0, Lcx/n$a;->b:Lcx/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcx/n;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
