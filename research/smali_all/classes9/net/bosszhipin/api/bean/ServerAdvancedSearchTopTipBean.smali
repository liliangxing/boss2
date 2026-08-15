.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xafe14e76f5ab065L


# instance fields
.field public activationDialog:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

.field public encryptUserItemId:Ljava/lang/String;

.field public giftToast:Ljava/lang/String;

.field public searchCardTipButton:Ljava/lang/String;

.field public searchCardTipDesc:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method
