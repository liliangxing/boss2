.class public Lnet/bosszhipin/api/BrandIntroduceTemplateRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/BrandIntroduceTemplateResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQUEST_TYPE_CULTURE:I = 0x4

.field public static final REQUEST_TYPE_DEVELOP:I = 0x2

.field public static final REQUEST_TYPE_HONOR:I = 0x3

.field public static final REQUEST_TYPE_INTRODUCE:I = 0x1


# instance fields
.field public introduceType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

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

    sget-object v0, Ltj0/b;->z2:Ljava/lang/String;

    return-object v0
.end method
