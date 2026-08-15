.class public Lnet/bosszhipin/api/GetPopupInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetPopupInfoResponse$ButtonItemBean;,
        Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetPopupInfoResponse$ButtonItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public picConfig:Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;

.field public scene:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
