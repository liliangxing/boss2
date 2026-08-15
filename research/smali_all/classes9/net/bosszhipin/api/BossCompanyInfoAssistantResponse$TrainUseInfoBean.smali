.class public Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainUseInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x17f2a08f146b9bcbL


# instance fields
.field public alreadyUsed:Ljava/lang/String;

.field public leftCount:Ljava/lang/String;

.field public limit:Z

.field public limitButtonText:Ljava/lang/String;

.field public limitTipText:Ljava/lang/String;

.field public limitTitle:Ljava/lang/String;

.field public trainUseLimitUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
