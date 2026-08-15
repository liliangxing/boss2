.class public Lnet/bosszhipin/api/BirthdayProCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3749c002ff7b0488L


# instance fields
.field public earliestMonth:I

.field public earliestYear:I

.field public latestMonth:I

.field public latestYear:I

.field public notice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
