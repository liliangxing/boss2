.class public Lcom/hpbr/bosszhipin/module/share/ForwardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;,
        Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;,
        Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    }
.end annotation


# instance fields
.field private expectId:J

.field private geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private geekId:J

.field private geekSource:I

.field private jobId:J

.field private lid:Ljava/lang/String;

.field private mateType:Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

.field private securityId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private suid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->a(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->b(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->geekId:J

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->c(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->geekSource:I

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->d(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->jobId:J

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->e(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->expectId:J

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->f(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->source:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->g(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->suid:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->h(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->securityId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->i(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->lid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;Lcom/hpbr/bosszhipin/module/share/ForwardParams$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;-><init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)V

    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;-><init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$a;)V

    return-object v0
.end method


# virtual methods
.method public getExpectId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->expectId:J

    return-wide v0
.end method

.method public getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method

.method public getGeekId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->geekId:J

    return-wide v0
.end method

.method public getGeekSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->geekSource:I

    return v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->jobId:J

    return-wide v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getMateType()Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->mateType:Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSuid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->suid:Ljava/lang/String;

    return-object v0
.end method

.method public setGeekBean(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-void
.end method

.method public setMateType(Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->mateType:Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    return-void
.end method
