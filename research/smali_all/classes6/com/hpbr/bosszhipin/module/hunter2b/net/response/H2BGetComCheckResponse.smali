.class public Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x52f101b23b3d31bL


# instance fields
.field public dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public notifyType:I

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
