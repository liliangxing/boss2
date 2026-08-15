.class public Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean$HighlightIndexBean;
    }
.end annotation


# static fields
.field static agreementBean:Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;


# instance fields
.field public content:Ljava/lang/String;

.field public highlightIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean$HighlightIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;->agreementBean:Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;

    return-void
.end method

.method public static getInstance()Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;
    .registers 1

    sget-object v0, Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;->agreementBean:Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;

    return-object v0
.end method

.method public static setAgreementBean(Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;)V
    .registers 1

    sput-object p0, Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;->agreementBean:Lnet/bosszhipin/api/bean/geek/SupplementAgreementBean;

    return-void
.end method
