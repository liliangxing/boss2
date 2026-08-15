.class public Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3760940f9840d877L


# instance fields
.field public expectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
