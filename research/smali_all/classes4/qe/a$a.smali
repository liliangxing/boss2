.class Lqe/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CloseF2ExposureBarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqe/a;


# direct methods
.method constructor <init>(Lqe/a;)V
    .registers 2

    iput-object p1, p0, Lqe/a$a;->b:Lqe/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CloseF2ExposureBarResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
