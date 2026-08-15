.class public Lnet/bosszhipin/api/FileUploadResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f03790b6c57afa1L


# instance fields
.field public fileSize:J

.field public metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

.field public relativeTinyUrl:Ljava/lang/String;

.field public relativeUrl:Ljava/lang/String;

.field public status:I

.field public tinyUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
