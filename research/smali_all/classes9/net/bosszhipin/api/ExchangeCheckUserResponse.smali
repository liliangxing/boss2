.class public Lnet/bosszhipin/api/ExchangeCheckUserResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public alterContent:Ljava/lang/String;

.field public alterTitle:Ljava/lang/String;

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public isLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
