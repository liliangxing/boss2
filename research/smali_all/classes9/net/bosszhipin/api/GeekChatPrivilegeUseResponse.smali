.class public Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x27d2027690ae940bL


# instance fields
.field public encryptUserItemId:Ljava/lang/String;

.field public failContent:Ljava/lang/String;

.field public failContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public failFlag:I

.field public geekAvatar:Ljava/lang/String;

.field public geekId:J

.field public guideBuyText:Ljava/lang/String;

.field public guideText:Ljava/lang/String;

.field public hitSearchChatBatchUse:I

.field public jobSettingWindowText:Ljava/lang/String;

.field public jump2Chat:I

.field public jumpBzbUrl:Ljava/lang/String;

.field public needGiveGeek:I

.field public needSimilar:I

.field public securityId:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public useGeekName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
