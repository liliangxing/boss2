.class public Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpectJobBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x758179a4b2ae9f6L


# instance fields
.field public location:I

.field public locationName:Ljava/lang/String;

.field public position:I

.field public positionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
