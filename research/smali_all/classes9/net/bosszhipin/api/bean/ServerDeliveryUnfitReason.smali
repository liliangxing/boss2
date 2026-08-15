.class public Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x696eb1c08562d9f5L


# instance fields
.field public inappropriateReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;",
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
