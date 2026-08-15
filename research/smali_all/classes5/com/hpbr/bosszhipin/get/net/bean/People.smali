.class public Lcom/hpbr/bosszhipin/get/net/bean/People;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x72b843493b57d49fL


# instance fields
.field public advantage:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public bubbleText:Ljava/lang/String;

.field public commonTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public companyNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geekId:J

.field public name:Ljava/lang/String;

.field public otherTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public positionName:Ljava/lang/String;

.field public schoolInfo:Ljava/lang/String;

.field public transient showBubbleTips:Z

.field public workYears:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
