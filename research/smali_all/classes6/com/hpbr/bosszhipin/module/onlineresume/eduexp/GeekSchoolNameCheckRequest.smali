.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public eduId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public schoolId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public schoolName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;->schoolName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;->schoolId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;->eduId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;->source:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lv30/a;->q3:Ljava/lang/String;

    return-object v0
.end method
