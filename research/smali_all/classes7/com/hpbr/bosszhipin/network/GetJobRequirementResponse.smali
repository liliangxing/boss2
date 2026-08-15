.class public Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66e6e4231fd271dL


# instance fields
.field public essential:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;",
            ">;"
        }
    .end annotation
.end field

.field public unEssential:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;",
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
