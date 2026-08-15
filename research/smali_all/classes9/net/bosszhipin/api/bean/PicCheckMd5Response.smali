.class public Lnet/bosszhipin/api/bean/PicCheckMd5Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x218207f2b6b92558L


# instance fields
.field public metadata:Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;

.field public relativeTinyUrl:Ljava/lang/String;

.field public relativeUrl:Ljava/lang/String;

.field public relativeWaterUrl:Ljava/lang/String;

.field public tinyUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public waterUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->metadata:Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;

    .line 10
    .line 11
    return-void
.end method
