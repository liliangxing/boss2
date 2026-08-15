.class public Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61af61dd4d5d3de7L


# instance fields
.field public businessType:I

.field public canShowExit:Z

.field public display:I

.field public height:I

.field public imgUrl:Ljava/lang/String;

.field public interaction:I

.field public jumpUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisplay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;->display:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
