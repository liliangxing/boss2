.class public Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x71cc76dce5dd74dL


# instance fields
.field public busname:Ljava/lang/String;

.field public cropscale:F

.field public deleteFilesAfterComplete:Z

.field public filePath:Ljava/lang/String;

.field public fileType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public limitFile:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

.field public limitVideo:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

.field public maximum:I

.field public minheight:I

.field public minwidth:I

.field public pri:I

.field public resourceType:I

.field public source:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method
