.class public Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AIRightDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiRightsUsageRecords"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x418566437e1449d4L


# instance fields
.field public aiRightsGroup:I

.field public recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
