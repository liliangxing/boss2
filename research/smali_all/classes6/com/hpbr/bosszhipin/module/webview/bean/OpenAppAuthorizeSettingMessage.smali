.class public Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2635c664b26b2676L


# instance fields
.field public desc:Ljava/lang/String;

.field public needCompliancePopup:Z

.field public permType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refuseTitle:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->needCompliancePopup:Z

    .line 6
    .line 7
    return-void
.end method
