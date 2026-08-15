.class public Lnv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lnv/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lnv/a;->d:Z

    return p1
.end method

.method static synthetic b(Lnv/a;I)I
    .registers 2

    iput p1, p0, Lnv/a;->b:I

    return p1
.end method

.method static synthetic c(Lnv/a;)Z
    .registers 1

    invoke-direct {p0}, Lnv/a;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lnv/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lnv/a;->c:Z

    return p1
.end method

.method private e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->updateStatus(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private g()Z
    .registers 3

    iget v0, p0, Lnv/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnv/a$b;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnv/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iget-boolean v0, p0, Lnv/a;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    iget-boolean v0, p0, Lnv/a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-direct {p0}, Lnv/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2, p1}, Lnv/a$b;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    sget-object v0, Lso/n;->Z1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "securityId"

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lnv/a$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lnv/a$a;-><init>(Lnv/a;Lnv/a$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1}, Lnv/a$b;->a(Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lnv/a;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0}, Lnv/a;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    iput-boolean p1, p0, Lnv/a;->a:Z

    return p1
.end method
