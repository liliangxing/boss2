.class public Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final CLASSES:Ljava/lang/String; = "classes"

.field public static final PERIOD:Ljava/lang/String; = "period"

.field private static final serialVersionUID:J = -0x2be60439b4df5b15L


# instance fields
.field public code:J

.field public customEndDate:Ljava/lang/String;

.field public customStartDate:Ljava/lang/String;

.field public displayEndDate:Ljava/lang/String;

.field public displayStartDate:Ljava/lang/String;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public limit:I

.field public name:Ljava/lang/String;

.field public optionName:Ljava/lang/String;

.field public originEndDate:J

.field public originStartDate:J

.field public selectType:I

.field public subCacheSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 4
    iput-object p3, p0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    return-void
.end method
