.class public Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74c98489482ab32bL


# instance fields
.field public subversion:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
