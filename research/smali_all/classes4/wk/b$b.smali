.class Lwk/b$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/StatisticsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwk/b;


# direct methods
.method constructor <init>(Lwk/b;)V
    .registers 2

    iput-object p1, p0, Lwk/b$b;->b:Lwk/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method
