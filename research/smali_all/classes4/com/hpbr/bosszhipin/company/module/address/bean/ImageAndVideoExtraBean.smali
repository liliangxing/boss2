.class public Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;
.super Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a2245abdd4eb491L


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;",
            ">;"
        }
    .end annotation
.end field

.field public localVideoUri:Landroid/net/Uri;

.field public reUploadCount:I

.field public uploadSuccessVideoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;-><init>()V

    return-void
.end method
