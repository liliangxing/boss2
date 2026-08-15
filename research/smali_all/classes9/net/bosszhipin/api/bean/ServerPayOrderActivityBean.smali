.class public Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x22667dc73ce845a7L


# instance fields
.field public activity:Ljava/lang/String;

.field public activityDesc:Ljava/lang/String;

.field public activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;",
            ">;"
        }
    .end annotation
.end field

.field public activityParam:Ljava/lang/String;

.field public activityTag:Ljava/lang/String;

.field public activityTitle:Ljava/lang/String;

.field public hasActivity:Z

.field public note:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public popFrameMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
