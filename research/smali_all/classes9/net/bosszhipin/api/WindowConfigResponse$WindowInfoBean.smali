.class public Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/WindowConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2bd58bdbd8f4d95eL


# instance fields
.field public avatarsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;

.field public bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

.field public transient buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;",
            ">;"
        }
    .end annotation
.end field

.field public endBgColor:Ljava/lang/String;

.field public exposeValue:Ljava/lang/String;

.field public ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

.field public icon:Ljava/lang/String;

.field public priority:I

.field public transient rightButtonBean:Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;

.field public showReadDot:Z

.field public sourceTitle:Lnet/bosszhipin/api/WindowConfigResponse$TagBean;

.field public style:I

.field public subTitle:Ljava/lang/String;

.field public supportClose:Z

.field public title:Ljava/lang/String;

.field public windowId:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-TypeIdSerialize"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
