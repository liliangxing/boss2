.class public Lml/e;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

.field private f:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field private g:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field private h:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

.field private i:Ljava/lang/String;

.field private j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field private k:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

.field private l:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    return-void
.end method

.method public static l()Lml/e;
    .registers 1

    new-instance v0, Lml/e;

    invoke-direct {v0}, Lml/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lml/e;->d:I

    return v0
.end method

.method public c()Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
    .registers 2

    iget-object v0, p0, Lml/e;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    return-object v0
.end method

.method public d()Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;
    .registers 2

    iget-object v0, p0, Lml/e;->g:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    return-object v0
.end method

.method public e()Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;
    .registers 2

    iget-object v0, p0, Lml/e;->h:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;
    .registers 2

    iget-object v0, p0, Lml/e;->l:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    return-object v0
.end method

.method public h()Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;
    .registers 2

    iget-object v0, p0, Lml/e;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    return-object v0
.end method

.method public i()Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;
    .registers 2

    iget-object v0, p0, Lml/e;->k:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    return-object v0
.end method

.method public j()Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;
    .registers 2

    iget-object v0, p0, Lml/e;->e:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lml/e;->c:Z

    return v0
.end method

.method public m(Z)Lml/e;
    .registers 2

    iput-boolean p1, p0, Lml/e;->c:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lml/e;
    .registers 2

    iput p1, p0, Lml/e;->d:I

    return-object p0
.end method

.method public p(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    return-object p0
.end method

.method public q(Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->g:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    return-object p0
.end method

.method public r(Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->h:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public t(Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->l:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    return-object p0
.end method

.method public u(Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    return-object p0
.end method

.method public v(Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->k:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    return-object p0
.end method

.method public w(Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)Lml/e;
    .registers 2

    iput-object p1, p0, Lml/e;->e:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    return-object p0
.end method
