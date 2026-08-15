.class public Lij/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/bosszhipin/api/GetBrandInfoResponse;

.field private b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

.field private c:Lnet/bosszhipin/api/BrandLiveGuideResponse;

.field private d:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

.field private e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

.field private f:Lnet/bosszhipin/api/BrandBackgroundResponse;

.field private g:Lnet/bosszhipin/api/BrandOfficialNewsResponse;

.field private h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lij/a$a;)Lnet/bosszhipin/api/GetBrandInfoResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    return-object p0
.end method

.method static synthetic b(Lij/a$a;)Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    return-object p0
.end method

.method static synthetic c(Lij/a$a;)Lnet/bosszhipin/api/GetBrandImprovementResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    return-object p0
.end method

.method static synthetic d(Lij/a$a;)Lnet/bosszhipin/api/BrandLiveGuideResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->c:Lnet/bosszhipin/api/BrandLiveGuideResponse;

    return-object p0
.end method

.method static synthetic e(Lij/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lij/a$a;->i:Z

    return p0
.end method

.method static synthetic f(Lij/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lij/a$a;->j:Z

    return p0
.end method

.method static synthetic g(Lij/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lij/a$a;->k:Z

    return p0
.end method

.method static synthetic h(Lij/a$a;)Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->d:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    return-object p0
.end method

.method static synthetic i(Lij/a$a;)Lnet/bosszhipin/api/ShowCompanyLogResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    return-object p0
.end method

.method static synthetic j(Lij/a$a;)Lnet/bosszhipin/api/BrandBackgroundResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->f:Lnet/bosszhipin/api/BrandBackgroundResponse;

    return-object p0
.end method

.method static synthetic k(Lij/a$a;)Lnet/bosszhipin/api/BrandOfficialNewsResponse;
    .registers 1

    iget-object p0, p0, Lij/a$a;->g:Lnet/bosszhipin/api/BrandOfficialNewsResponse;

    return-object p0
.end method


# virtual methods
.method public l()Lij/a;
    .registers 2

    new-instance v0, Lij/a;

    invoke-direct {v0, p0}, Lij/a;-><init>(Lij/a$a;)V

    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lij/a$a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lnet/bosszhipin/api/BrandBackgroundResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->f:Lnet/bosszhipin/api/BrandBackgroundResponse;

    return-object p0
.end method

.method public o(Lnet/bosszhipin/api/BrandOfficialNewsResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->g:Lnet/bosszhipin/api/BrandOfficialNewsResponse;

    return-object p0
.end method

.method public p(Lnet/bosszhipin/api/GetBrandImprovementResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    return-object p0
.end method

.method public q(Z)Lij/a$a;
    .registers 2

    iput-boolean p1, p0, Lij/a$a;->k:Z

    return-object p0
.end method

.method public r(Lnet/bosszhipin/api/BrandLiveGuideResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->c:Lnet/bosszhipin/api/BrandLiveGuideResponse;

    return-object p0
.end method

.method public s(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    return-object p0
.end method

.method public t(Z)Lij/a$a;
    .registers 2

    iput-boolean p1, p0, Lij/a$a;->i:Z

    return-object p0
.end method

.method public u(Lnet/bosszhipin/api/GetBrandInfoResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    return-object p0
.end method

.method public v(Lnet/bosszhipin/api/ShowCompanyLogResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    return-object p0
.end method

.method public w(Z)Lij/a$a;
    .registers 2

    iput-boolean p1, p0, Lij/a$a;->j:Z

    return-object p0
.end method

.method public x(Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;)Lij/a$a;
    .registers 2

    iput-object p1, p0, Lij/a$a;->d:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    return-object p0
.end method
