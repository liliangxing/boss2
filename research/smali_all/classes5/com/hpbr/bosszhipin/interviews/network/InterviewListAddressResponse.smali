.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d3df1a6b82c3f2aL


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;",
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
