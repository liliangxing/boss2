.class public Lnet/bosszhipin/api/JobAnonymousCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23783fbcaf153140L


# instance fields
.field public agentButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public agentExplanatory:Ljava/lang/String;

.field public agentToast:Ljava/lang/String;

.field public anonymousSelect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public defaultIntermediary:I

.field public dispatchButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public dispatchExplanatory:Ljava/lang/String;

.field public dispatchToast:Ljava/lang/String;

.field public intermediaryLicense:I

.field public mustAnonymousToast:Ljava/lang/String;

.field public proxyCertDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public extraProxyExtraInfoBean()Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->agentExplanatory:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->agentExplanatory:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->agentToast:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->agentToast:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->agentButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->agentButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->dispatchExplanatory:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->dispatchExplanatory:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->dispatchToast:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->dispatchToast:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->dispatchButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->dispatchButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 29
    .line 30
    return-object v0
.end method
