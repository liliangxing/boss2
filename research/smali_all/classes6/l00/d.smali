.class public Ll00/d;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field public c:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

.field public d:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

.field public e:I

.field public f:Z

.field public transient g:Z

.field public transient h:Z

.field public transient i:Z

.field public transient j:Z

.field public transient k:Z

.field public transient l:Z

.field public transient m:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    return-void
.end method

.method public static a()Ll00/d;
    .registers 1

    new-instance v0, Ll00/d;

    invoke-direct {v0}, Ll00/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Ll00/d;
    .registers 2

    iput p1, p0, Ll00/d;->e:I

    return-object p0
.end method

.method public c(Z)Ll00/d;
    .registers 2

    iput-boolean p1, p0, Ll00/d;->f:Z

    return-object p0
.end method

.method public d(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Ll00/d;
    .registers 2

    iput-object p1, p0, Ll00/d;->d:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    return-object p0
.end method

.method public e(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)Ll00/d;
    .registers 2

    iput-object p1, p0, Ll00/d;->c:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    return-object p0
.end method

.method public f(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ll00/d;
    .registers 2

    iput-object p1, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method
