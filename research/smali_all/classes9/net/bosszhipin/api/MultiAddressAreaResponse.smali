.class public Lnet/bosszhipin/api/MultiAddressAreaResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xaa10bfa4c1f713eL


# instance fields
.field public gpsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;",
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
