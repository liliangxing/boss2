.class public Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/c$a;,
        Lfj/c$b;
    }
.end annotation


# instance fields
.field private a:Lfj/c$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfj/c;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_14
    new-instance p1, Lfj/c$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lfj/c$a;-><init>(Lfj/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfj/c;->a:Lfj/c$b;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lfj/c;Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lfj/c;->g(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic b(Lfj/c;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lfj/c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfj/c;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lfj/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lfj/c;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lfj/c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lfj/c;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lfj/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lfj/c;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lfj/c;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->kh(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 26
    .line 27
    if-eqz v0, :cond_3a

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 43
    .line 44
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "0"

    .line 60
    .line 61
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 26
    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->id:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, "0"

    .line 37
    .line 38
    :goto_25
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lfj/c;->k()Lfj/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfj/c;->k()Lfj/a;

    move-result-object v0

    invoke-virtual {v0}, Lfj/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public k()Lfj/a;
    .registers 2

    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public n()Lfj/c$b;
    .registers 2

    iget-object v0, p0, Lfj/c;->a:Lfj/c$b;

    return-object v0
.end method
