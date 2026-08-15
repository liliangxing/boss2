.class public Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final COVER_HIDE_AIGC_FLAG:Ljava/lang/String; = "coverHideAigcFlag"

.field public static final COVER_URL:Ljava/lang/String; = "coverUrl"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final MEDIA_ID:Ljava/lang/String; = "vidV2"

.field public static final MEDIA_URL:Ljava/lang/String; = "mediaUrl"

.field public static final VIDEO_ID:Ljava/lang/String; = "videoId"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public tags:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userAigcCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public videoJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Ltj0/b;->q3:Ljava/lang/String;

    return-object v0
.end method
