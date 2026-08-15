.class public Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53144f0ae4108d93L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public view:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
