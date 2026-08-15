.class public Lij/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/a$a;
    }
.end annotation


# instance fields
.field public a:Lnet/bosszhipin/api/GetBrandInfoResponse;

.field public b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

.field public c:Lnet/bosszhipin/api/BrandLiveGuideResponse;

.field public d:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

.field public e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

.field public f:Lnet/bosszhipin/api/BrandBackgroundResponse;

.field public g:Lnet/bosszhipin/api/BrandOfficialNewsResponse;

.field public h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lij/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lij/a;->a(Lij/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lij/a$a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lij/a$a;->a(Lij/a$a;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 6
    .line 7
    invoke-static {p1}, Lij/a$a;->b(Lij/a$a;)Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lij/a$a;->d(Lij/a$a;)Lnet/bosszhipin/api/BrandLiveGuideResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lij/a;->c:Lnet/bosszhipin/api/BrandLiveGuideResponse;

    .line 18
    .line 19
    invoke-static {p1}, Lij/a$a;->e(Lij/a$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lij/a;->i:Z

    .line 24
    .line 25
    invoke-static {p1}, Lij/a$a;->f(Lij/a$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lij/a;->j:Z

    .line 30
    .line 31
    invoke-static {p1}, Lij/a$a;->g(Lij/a$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lij/a;->k:Z

    .line 36
    .line 37
    invoke-static {p1}, Lij/a$a;->h(Lij/a$a;)Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lij/a;->d:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 42
    .line 43
    invoke-static {p1}, Lij/a$a;->i(Lij/a$a;)Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lij/a;->e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 48
    .line 49
    invoke-static {p1}, Lij/a$a;->j(Lij/a$a;)Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lij/a;->f:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 54
    .line 55
    invoke-static {p1}, Lij/a$a;->k(Lij/a$a;)Lnet/bosszhipin/api/BrandOfficialNewsResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lij/a;->g:Lnet/bosszhipin/api/BrandOfficialNewsResponse;

    .line 60
    .line 61
    invoke-static {p1}, Lij/a$a;->c(Lij/a$a;)Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lij/a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 66
    .line 67
    return-void
.end method
