.class public Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5ea19214036c4edcL


# instance fields
.field public platform:Ljava/lang/String;

.field public safeAreaInsetHeight:I

.field public screenHeight:I

.field public screenWidth:I

.field public statusBarHeight:I

.field public versionInfo:Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
