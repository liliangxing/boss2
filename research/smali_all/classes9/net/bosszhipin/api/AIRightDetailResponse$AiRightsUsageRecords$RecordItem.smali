.class public Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21fade85f25e9264L


# instance fields
.field public aiFunctionName:Ljava/lang/String;

.field public energyConsumedDesc:Ljava/lang/String;

.field public usageCountDesc:Ljava/lang/String;

.field public useTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
