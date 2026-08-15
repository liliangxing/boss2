.class public Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xaf34b5245a2ab10L


# instance fields
.field private area:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private code1:J

.field private code2:J

.field private code3:J

.field private introduce:Ljava/lang/String;

.field private isBossHomePage:Z

.field private isIntroduceAudit:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->area:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->birthday:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->area:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->isBossHomePage:Z

    return p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code1:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code1:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code2:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code2:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code3:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code3:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->isIntroduceAudit:I

    return p0
.end method


# virtual methods
.method public setArea(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->area:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthday(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public setBossHomePage(Z)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->isBossHomePage:Z

    return-object p0
.end method

.method public setCode1(J)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code1:J

    return-object p0
.end method

.method public setCode2(J)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code2:J

    return-object p0
.end method

.method public setCode3(J)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code3:J

    return-object p0
.end method

.method public setIntroduce(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;

    return-object p0
.end method

.method public setIsIntroduceAudit(I)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->isIntroduceAudit:I

    return-object p0
.end method
