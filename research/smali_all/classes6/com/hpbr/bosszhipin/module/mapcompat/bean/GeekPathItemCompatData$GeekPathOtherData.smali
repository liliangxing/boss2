.class public Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekPathOtherData"
.end annotation


# instance fields
.field public distance:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->time:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->distance:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
