.class public Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatHelperNotifySetting"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2401ed64fd181548L


# instance fields
.field public bindJobCount:I

.field public deepSearchSource:I

.field public maxBindJobCount:I

.field public notifyType:I

.field public openJumpUrl:Ljava/lang/String;

.field public saved:Z

.field public settingType:I

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
