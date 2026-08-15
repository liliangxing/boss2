.class public Lnet/bosszhipin/api/PosterDownloadInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x493473605902062aL


# instance fields
.field public continueLoop:Z
    .annotation runtime Lb8/c;
        value = "continueLoop"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "imgUrl"
    .end annotation
.end field

.field public linkUrlCopy:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "linkUrlCopy"
    .end annotation
.end field

.field public resultDialog:Lnet/bosszhipin/api/bean/ResultDialog;
    .annotation runtime Lb8/c;
        value = "resultDialog"
    .end annotation
.end field

.field public size:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
