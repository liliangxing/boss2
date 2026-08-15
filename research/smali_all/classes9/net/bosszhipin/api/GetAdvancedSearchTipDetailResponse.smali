.class public Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6ff1e9c97af71742L


# instance fields
.field public activationDialog:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

.field public encryptUserItemId:Ljava/lang/String;

.field public giftDialog:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

.field public giftImgUrl:Ljava/lang/String;

.field public giftToast:Ljava/lang/String;

.field public searchActivityTip:Lnet/bosszhipin/api/bean/ServerJobTopActivityInfoBean;

.field public searchCardTipButton:Ljava/lang/String;

.field public searchCardTipDesc:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
