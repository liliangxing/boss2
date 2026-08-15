.class public Lnet/bosszhipin/api/GetShareAppMessageResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6281379dba4b5aa0L


# instance fields
.field public dataUrl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public encryptShareId:Ljava/lang/String;

.field public h5Link:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public miniAppId:Ljava/lang/String;

.field public p5:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
