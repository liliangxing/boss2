.class public Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;,
        Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b7e15f0178d6675L


# instance fields
.field public branch:I

.field public introduceCard:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;

.field public jumpUrl:Ljava/lang/String;

.field public toast:Ljava/lang/String;

.field public transition:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
