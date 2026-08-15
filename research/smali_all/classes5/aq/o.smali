.class public Laq/o;
.super Laq/p;
.source "SourceFile"


# instance fields
.field public final a:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq/o;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 5
    .line 6
    iput-object p2, p0, Laq/o;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method
