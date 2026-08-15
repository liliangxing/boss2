.class public Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/CaptchaConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiServer:Ljava/lang/String;

.field private backgroundDimAmount:F

.field private canUpload:Z

.field private capBarBorderColor:Ljava/lang/String;

.field private capBarHeight:I

.field private capBarTextAlign:Ljava/lang/String;

.field private capBarTextColor:Ljava/lang/String;

.field private capBarTextSize:I

.field private capBarTextWeight:Ljava/lang/String;

.field private capPadding:I

.field private capPaddingBottom:I

.field private capPaddingLeft:I

.field private capPaddingRight:I

.field private capPaddingTop:I

.field private captchaId:Ljava/lang/String;

.field private controlBarBackground:Ljava/lang/String;

.field private controlBarBackgroundError:Ljava/lang/String;

.field private controlBarBackgroundMoving:Ljava/lang/String;

.field private controlBarBackgroundSuccess:Ljava/lang/String;

.field private controlBarBorderColor:Ljava/lang/String;

.field private controlBarBorderColorError:Ljava/lang/String;

.field private controlBarBorderColorMoving:Ljava/lang/String;

.field private controlBarBorderColorSuccess:Ljava/lang/String;

.field private controlBarBorderRadius:Ljava/lang/String;

.field private controlBarHeight:Ljava/lang/String;

.field private controlBarSlideBackground:Ljava/lang/String;

.field private controlBarTextColor:Ljava/lang/String;

.field private controlBarTextSize:Ljava/lang/String;

.field private debug:Z

.field private errorIconUrl:Ljava/lang/String;

.field private executeBackground:Ljava/lang/String;

.field private executeBorderRadius:Ljava/lang/String;

.field private executeRight:Ljava/lang/String;

.field private executeTop:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private failedMaxRetryCount:I

.field private gap:Ljava/lang/String;

.field private height:I

.field private imagePanelAlign:Ljava/lang/String;

.field private imagePanelBorderRadius:Ljava/lang/String;

.field private isCloseButtonBottom:Z

.field private isHideCloseButton:Z

.field private isIpv6:Z

.field private isMourningDay:Z

.field private isShowLoading:Z

.field private isTouchOutsideDisappear:Z

.field private isUsedDefaultFallback:Z

.field private langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

.field private listener:Lcom/netease/nis/captcha/CaptchaListener;

.field private loadingAnimResId:I

.field private loadingText:Ljava/lang/String;

.field private loadingTextId:I

.field private mWmApiServer:Ljava/lang/String;

.field private mWmConfigServer:Ljava/lang/String;

.field private mWmStaticServer:Ljava/lang/String;

.field private mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field private movingIconUrl:Ljava/lang/String;

.field private opacity:F

.field private paddingBottom:I

.field private paddingTop:I

.field private protocol:Ljava/lang/String;

.field private radius:I

.field private size:Ljava/lang/String;

.field private startIconUrl:Ljava/lang/String;

.field private staticServer:Ljava/lang/String;

.field private theme:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

.field private timeout:J

.field private width:I

.field private xCoordinate:I

.field private yCoordinate:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 7
    .line 8
    sget-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_DEFAULT:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 11
    .line 12
    sget-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;->LIGHT:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->theme:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout:J

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->backgroundDimAmount:F

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I

    .line 26
    .line 27
    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->width:I

    .line 31
    .line 32
    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->height:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isHideCloseButton:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isTouchOutsideDisappear:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isUsedDefaultFallback:Z

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iput v2, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->failedMaxRetryCount:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isShowLoading:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isMourningDay:Z

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    iput v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPadding:I

    .line 51
    .line 52
    iput v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingTop:I

    .line 53
    .line 54
    iput v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingRight:I

    .line 55
    .line 56
    iput v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingBottom:I

    .line 57
    .line 58
    iput v1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingLeft:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->canUpload:Z

    .line 61
    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->width:I

    return p0
.end method

.method static synthetic access$1100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaListener;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isHideCloseButton:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isTouchOutsideDisappear:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isUsedDefaultFallback:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->failedMaxRetryCount:I

    return p0
.end method

.method static synthetic access$1700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->apiServer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->staticServer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isIpv6:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmConfigServer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmApiServer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmStaticServer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingTextId:I

    return p0
.end method

.method static synthetic access$2600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingAnimResId:I

    return p0
.end method

.method static synthetic access$2700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->extraData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->size:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isCloseButtonBottom:Z

    return p0
.end method

.method static synthetic access$300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->theme:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isShowLoading:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isMourningDay:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->imagePanelAlign:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->imagePanelBorderRadius:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarHeight:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderRadius:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackground:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorMoving:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundMoving:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)F
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->backgroundDimAmount:F

    return p0
.end method

.method static synthetic access$4000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorSuccess:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundSuccess:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarSlideBackground:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarTextSize:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarTextColor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->gap:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeBorderRadius:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeBackground:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->startIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeTop:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeRight:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarHeight:I

    return p0
.end method

.method static synthetic access$5300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextAlign:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextColor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextSize:I

    return p0
.end method

.method static synthetic access$5700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextWeight:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPadding:I

    return p0
.end method

.method static synthetic access$5900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingTop:I

    return p0
.end method

.method static synthetic access$600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->movingIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingRight:I

    return p0
.end method

.method static synthetic access$6100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingBottom:I

    return p0
.end method

.method static synthetic access$6200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingLeft:I

    return p0
.end method

.method static synthetic access$6300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)F
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->opacity:F

    return p0
.end method

.method static synthetic access$6400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->radius:I

    return p0
.end method

.method static synthetic access$6500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->paddingTop:I

    return p0
.end method

.method static synthetic access$6600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->paddingBottom:I

    return p0
.end method

.method static synthetic access$6700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->canUpload:Z

    return p0
.end method

.method static synthetic access$6800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug:Z

    return p0
.end method

.method static synthetic access$700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->errorIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I

    return p0
.end method

.method static synthetic access$900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I

    return p0
.end method


# virtual methods
.method public apiServer(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->apiServer:Ljava/lang/String;

    return-object p0
.end method

.method public backgroundDimAmount(F)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->backgroundDimAmount:F

    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/netease/nis/captcha/CaptchaConfiguration;
    .registers 3

    new-instance v0, Lcom/netease/nis/captcha/CaptchaConfiguration;

    invoke-direct {v0, p1, p0}, Lcom/netease/nis/captcha/CaptchaConfiguration;-><init>(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)V

    return-object v0
.end method

.method public canUpload(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->canUpload:Z

    return-object p0
.end method

.method public captchaId(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId:Ljava/lang/String;

    return-object p0
.end method

.method public controlBarImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->startIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->movingIconUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->errorIconUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public debug(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug:Z

    return-object p0
.end method

.method public extraData(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->extraData:Ljava/lang/String;

    return-object p0
.end method

.method public failedMaxRetryCount(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->failedMaxRetryCount:I

    return-object p0
.end method

.method public hideCloseButton(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isHideCloseButton:Z

    return-object p0
.end method

.method public ipv6(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isIpv6:Z

    return-object p0
.end method

.method public isCloseButtonBottom(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isCloseButtonBottom:Z

    return-object p0
.end method

.method public isMourningDay(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isMourningDay:Z

    return-object p0
.end method

.method public isShowLoading(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isShowLoading:Z

    return-object p0
.end method

.method public languageType(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    return-object p0
.end method

.method public listener(Lcom/netease/nis/captcha/CaptchaListener;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method public loadingAnimResId(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingAnimResId:I

    return-object p0
.end method

.method public loadingText(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingText:Ljava/lang/String;

    return-object p0
.end method

.method public loadingTextId(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingTextId:I

    return-object p0
.end method

.method public mode(Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    return-object p0
.end method

.method public position(II)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 3

    .line 5
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I

    .line 6
    iput p2, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I

    return-object p0
.end method

.method public position(IIII)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I

    .line 2
    iput p2, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I

    .line 3
    iput p3, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->width:I

    .line 4
    iput p4, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->height:I

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 4

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->protocol:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public setCapBarBorderColor(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method public setCapBarHeight(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarHeight:I

    return-object p0
.end method

.method public setCapBarTextAlign(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextAlign:Ljava/lang/String;

    return-object p0
.end method

.method public setCapBarTextColor(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public setCapBarTextSize(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextSize:I

    return-object p0
.end method

.method public setCapBarTextWeight(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextWeight:Ljava/lang/String;

    return-object p0
.end method

.method public setCapPadding(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPadding:I

    return-object p0
.end method

.method public setCapPaddingBottom(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingBottom:I

    return-object p0
.end method

.method public setCapPaddingLeft(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingLeft:I

    return-object p0
.end method

.method public setCapPaddingRight(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingRight:I

    return-object p0
.end method

.method public setCapPaddingTop(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingTop:I

    return-object p0
.end method

.method public setControlBarBackground(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackground:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBackgroundError(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundError:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBackgroundMoving(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundMoving:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBackgroundSuccess(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBorderColor(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBorderColorError(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorError:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBorderColorMoving(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorMoving:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBorderColorSuccess(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarBorderRadius(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderRadius:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarHeight(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarHeight:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarSlideBackground(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarSlideBackground:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarTextColor(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public setControlBarTextSize(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarTextSize:Ljava/lang/String;

    return-object p0
.end method

.method public setExecuteBackground(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeBackground:Ljava/lang/String;

    return-object p0
.end method

.method public setExecuteBorderRadius(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeBorderRadius:Ljava/lang/String;

    return-object p0
.end method

.method public setExecuteRight(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeRight:Ljava/lang/String;

    return-object p0
.end method

.method public setExecuteTop(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeTop:Ljava/lang/String;

    return-object p0
.end method

.method public setGap(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->gap:Ljava/lang/String;

    return-object p0
.end method

.method public setImagePanelAlign(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->imagePanelAlign:Ljava/lang/String;

    return-object p0
.end method

.method public setImagePanelBorderRadius(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->imagePanelBorderRadius:Ljava/lang/String;

    return-object p0
.end method

.method public setOpacity(F)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->opacity:F

    return-object p0
.end method

.method public setPaddingBottom(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->paddingTop:I

    return-object p0
.end method

.method public setRadius(I)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->radius:I

    return-object p0
.end method

.method public size(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 3

    .line 1
    const-string v0, "small"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    const-string v0, "medium"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    const-string v0, "large"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const-string v0, "x-large"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    :cond_20
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->size:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    return-object p0
.end method

.method public staticServer(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->staticServer:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->theme:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    return-object p0
.end method

.method public timeout(J)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout:J

    return-object p0
.end method

.method public touchOutsideDisappear(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isTouchOutsideDisappear:Z

    return-object p0
.end method

.method public useDefaultFallback(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isUsedDefaultFallback:Z

    return-object p0
.end method

.method public wmApiServer(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmApiServer:Ljava/lang/String;

    return-object p0
.end method

.method public wmConfigServer(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmConfigServer:Ljava/lang/String;

    return-object p0
.end method

.method public wmStaticServer(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmStaticServer:Ljava/lang/String;

    return-object p0
.end method
