.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x11ddf965b67d895fL


# instance fields
.field public end:I

.field public high:I

.field public maxLine:I

.field public name:Ljava/lang/String;

.field public noLimit:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public paramName:Ljava/lang/String;

.field public radio:I

.field public start:I

.field public stepLength:I

.field public type:I

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
