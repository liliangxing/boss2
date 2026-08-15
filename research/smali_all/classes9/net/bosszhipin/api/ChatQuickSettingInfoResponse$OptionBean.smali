.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1189061ceb0b0981L


# instance fields
.field public code:I

.field public disableInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$DisableInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public disableType:I

.field public enableInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$EnableInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public useDefine:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
