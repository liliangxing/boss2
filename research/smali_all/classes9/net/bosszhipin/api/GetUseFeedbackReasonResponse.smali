.class public Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x32869b44573a9f7dL


# instance fields
.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public mainTitle:Ljava/lang/String;

.field public optionBean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
