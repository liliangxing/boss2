.class public Lnz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "c"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lnz/b;

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

.field private e:Lnet/bosszhipin/api/FileUploadRequest;

.field private f:Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;

.field private g:Lnet/bosszhipin/api/FileUploadRequest;

.field private h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnz/b;)V
    .registers 4
    .param p2    # Lnz/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnz/c;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnz/c;->h:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnz/c;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lnz/c;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lnz/c;->b:Lnz/b;

    .line 20
    .line 21
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnz/c$j;-><init>(Lnz/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnz/c;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Lpz/m;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->designJson:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->type:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iput v1, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->from:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lnz/c;->o()Lkotlin/Triple;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->parserId:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private L(Ljava/util/List;Liz/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Liz/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnz/c;->h:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_f

    .line 8
    .line 9
    invoke-interface {p2}, Liz/c;->b()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lnz/c;->w(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v0, p0, Lnz/c;->h:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p2, v0, v1}, Liz/c;->a(II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lnz/c;->h:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lnz/c$h;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lnz/c$h;-><init>(Lnz/c;Ljava/util/List;Liz/c;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "0"

    .line 41
    .line 42
    const-string p2, "geek_workers"

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/utils/k4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnz/c;->g:Lnet/bosszhipin/api/FileUploadRequest;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lnz/c;)Lnz/b;
    .registers 1

    iget-object p0, p0, Lnz/c;->b:Lnz/b;

    return-object p0
.end method

.method static synthetic b(Lnz/c;Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;
    .registers 2

    iput-object p1, p0, Lnz/c;->d:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    return-object p1
.end method

.method static synthetic c(Lnz/c;)Z
    .registers 1

    iget-boolean p0, p0, Lnz/c;->c:Z

    return p0
.end method

.method static synthetic d(Lnz/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lnz/c;->c:Z

    return p1
.end method

.method static synthetic e(Lnz/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnz/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lnz/c;)I
    .registers 3

    iget v0, p0, Lnz/c;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnz/c;->h:I

    return v0
.end method

.method static synthetic g(Lnz/c;Ljava/util/List;Liz/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnz/c;->L(Ljava/util/List;Liz/c;)V

    return-void
.end method

.method static synthetic h(Lnz/c;)V
    .registers 1

    invoke-direct {p0}, Lnz/c;->E()V

    return-void
.end method

.method static synthetic i(Lnz/c;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lnz/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private u(JIJI)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/ResumeParserQueryDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnz/c$k;-><init>(Lnz/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/ResumeParserQueryDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/net/request/ResumeParserQueryDetailRequest;->parserId:J

    .line 12
    .line 13
    iput p3, v0, Lcom/hpbr/bosszhipin/net/request/ResumeParserQueryDetailRequest;->preType:I

    .line 14
    .line 15
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/net/request/ResumeParserQueryDetailRequest;->preId:J

    .line 16
    .line 17
    iput p6, v0, Lcom/hpbr/bosszhipin/net/request/ResumeParserQueryDetailRequest;->preStatus:I

    .line 18
    .line 19
    iget-object p1, p0, Lnz/c;->b:Lnz/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lnz/b;->getFrom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lcom/hpbr/bosszhipin/net/request/ResumeParserQueryDetailRequest;->from:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private w(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz/c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ge v0, p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lnz/c;->a:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, Lnz/c$i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnz/c$i;-><init>(Lnz/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lpz/f;->d(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0}, Lnz/c;->E()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lnz/c$g;

    invoke-direct {v0, p0, p1, p2}, Lnz/c$g;-><init>(Lnz/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/m4;->a(Ljava/lang/String;Ljava/lang/String;IILcom/hpbr/bosszhipin/utils/m4$d;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ClubExpSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lnz/c$p;-><init>(Lnz/c;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ClubExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EduExpUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lnz/c$m;-><init>(Lnz/c;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EduExpUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Ljava/lang/String;J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userDescription"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "parserId"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 21
    .line 22
    new-instance p3, Lnz/c$o;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lnz/c$o;-><init>(Lnz/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public D(Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSaveHonorRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnz/c$s;-><init>(Lnz/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSaveHonorRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "honorJson"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/GeekSaveHonorRequest;->honorJson:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "parserId"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/GeekSaveHonorRequest;->parserId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F(Ljava/util/Map;Z)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->A3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skill"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "parserId"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lnz/c$r;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lnz/c$r;-><init>(Lnz/c;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public G(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateProjectExpRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lnz/c$n;-><init>(Lnz/c;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUpdateProjectExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateWeixinRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnz/c$a;-><init>(Lnz/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateWeixinRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateWeixinRequest;->weixin:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/UpdateWeixinRequest;->source:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public I(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lnz/c$l;-><init>(Lnz/c;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnz/c;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnz/c$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnz/c$d;-><init>(Lnz/c;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    const-string v2, "user_avatar"

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnz/c;->e:Lnet/bosszhipin/api/FileUploadRequest;

    .line 18
    .line 19
    return-void
.end method

.method public K(Ljava/util/List;Liz/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Liz/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnz/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnz/c;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lnz/c;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Liz/c;->o()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lnz/c;->L(Ljava/util/List;Liz/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lnz/c;->o()Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x3

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Lnz/c;->u(JIJI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnz/c;->e:Lnet/bosszhipin/api/FileUploadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/e;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnz/c;->e:Lnet/bosszhipin/api/FileUploadRequest;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lnz/c;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "cancel avatar upload request failed, %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnz/c;->g:Lnet/bosszhipin/api/FileUploadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/e;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnz/c;->g:Lnet/bosszhipin/api/FileUploadRequest;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lnz/c;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "cancel portfolio upload request failed, %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnz/c;->f:Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnz/c;->f:Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lnz/c;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "cancel transfer file request failed, %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public n(Lnz/d;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lnz/c$f;-><init>(Lnz/c;Lnz/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lis/a;->j3:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()Lkotlin/Triple;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz/c;->d:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_93

    .line 6
    .line 7
    iget v3, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->detailType:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_15

    .line 11
    .line 12
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 13
    .line 14
    if-eqz v4, :cond_15

    .line 15
    .line 16
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->parserId:J

    .line 17
    .line 18
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->detailId:J

    .line 19
    .line 20
    goto/16 :goto_95

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_22

    .line 24
    .line 25
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 26
    .line 27
    if-eqz v4, :cond_22

    .line 28
    .line 29
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->parserId:J

    .line 30
    .line 31
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->detailId:J

    .line 32
    .line 33
    goto/16 :goto_95

    .line 34
    .line 35
    :cond_22
    const/4 v4, 0x3

    .line 36
    if-ne v3, v4, :cond_2f

    .line 37
    .line 38
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 39
    .line 40
    if-eqz v4, :cond_2f

    .line 41
    .line 42
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

    .line 43
    .line 44
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->detailId:J

    .line 45
    .line 46
    goto/16 :goto_95

    .line 47
    .line 48
    :cond_2f
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_3b

    .line 50
    .line 51
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 52
    .line 53
    if-eqz v4, :cond_3b

    .line 54
    .line 55
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->parserId:J

    .line 56
    .line 57
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->detailId:J

    .line 58
    .line 59
    goto :goto_95

    .line 60
    :cond_3b
    const/4 v4, 0x5

    .line 61
    if-ne v3, v4, :cond_47

    .line 62
    .line 63
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->clubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 64
    .line 65
    if-eqz v4, :cond_47

    .line 66
    .line 67
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->parserId:J

    .line 68
    .line 69
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->detailId:J

    .line 70
    .line 71
    goto :goto_95

    .line 72
    :cond_47
    const/4 v4, 0x6

    .line 73
    if-ne v3, v4, :cond_53

    .line 74
    .line 75
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 76
    .line 77
    if-eqz v4, :cond_53

    .line 78
    .line 79
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->parserId:J

    .line 80
    .line 81
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->detailId:J

    .line 82
    .line 83
    goto :goto_95

    .line 84
    :cond_53
    const/4 v4, 0x7

    .line 85
    if-ne v3, v4, :cond_5f

    .line 86
    .line 87
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 88
    .line 89
    if-eqz v4, :cond_5f

    .line 90
    .line 91
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->parserId:J

    .line 92
    .line 93
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->detailId:J

    .line 94
    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    const/16 v4, 0x8

    .line 97
    .line 98
    if-ne v3, v4, :cond_6c

    .line 99
    .line 100
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->honor:Lnet/bosszhipin/api/bean/ServerSyncResumeHonorBean;

    .line 101
    .line 102
    if-eqz v4, :cond_6c

    .line 103
    .line 104
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeHonorBean;->parserId:J

    .line 105
    .line 106
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeHonorBean;->detailId:J

    .line 107
    .line 108
    goto :goto_95

    .line 109
    :cond_6c
    const/16 v4, 0x9

    .line 110
    .line 111
    if-ne v3, v4, :cond_79

    .line 112
    .line 113
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->headImg:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 114
    .line 115
    if-eqz v4, :cond_79

    .line 116
    .line 117
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->parserId:J

    .line 118
    .line 119
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->detailId:J

    .line 120
    .line 121
    goto :goto_95

    .line 122
    :cond_79
    const/16 v4, 0xa

    .line 123
    .line 124
    if-ne v3, v4, :cond_86

    .line 125
    .line 126
    iget-object v4, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->weChat:Lnet/bosszhipin/api/bean/ServerSyncResumeWeChatBean;

    .line 127
    .line 128
    if-eqz v4, :cond_86

    .line 129
    .line 130
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeWeChatBean;->parserId:J

    .line 131
    .line 132
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeWeChatBean;->detailId:J

    .line 133
    .line 134
    goto :goto_95

    .line 135
    :cond_86
    const/16 v4, 0xb

    .line 136
    .line 137
    if-ne v3, v4, :cond_94

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->designImg:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 140
    .line 141
    if-eqz v0, :cond_94

    .line 142
    .line 143
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->parserId:J

    .line 144
    .line 145
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->detailId:J

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/4 v3, 0x0

    .line 149
    :cond_94
    move-wide v4, v1

    .line 150
    :goto_95
    new-instance v0, Lkotlin/Triple;

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lnz/c;->d:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->detailType:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public q()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnz/c;->d:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    return v1
.end method

.method public r(Lnz/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lnz/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->z1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnz/c$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lnz/c$c;-><init>(Lnz/c;Lnz/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ossKey"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "token"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "preview"

    .line 29
    .line 30
    const-string p3, "0"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s(Lnz/d;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lnz/c$b;-><init>(Lnz/c;Lnz/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lis/a;->k3:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(J)V
    .registers 10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lnz/c;->u(JIJI)V

    return-void
.end method

.method public v()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lnz/c;->o()Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x4

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Lnz/c;->u(JIJI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lnz/c;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;

    .line 5
    .line 6
    const-string v3, "user_avatar"

    .line 7
    .line 8
    const-string v4, "0"

    .line 9
    .line 10
    new-instance v6, Lnz/c$e;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lnz/c$e;-><init>(Lnz/c;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lnz/c;->f:Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;

    .line 23
    .line 24
    sget-object p1, Lnz/c;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lcom/twl/http/client/a;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnz/c;->f:Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z(Ljava/util/Map;Z)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;

    .line 2
    .line 3
    new-instance v1, Lnz/c$q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lnz/c$q;-><init>(Lnz/c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSaveCertificationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "certJson"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->certJson:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "from"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->from:I

    .line 34
    .line 35
    const-string p2, "parserId"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->parserId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
