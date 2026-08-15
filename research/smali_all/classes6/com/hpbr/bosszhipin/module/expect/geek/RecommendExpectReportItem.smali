.class public Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x273db860941bdb16L


# instance fields
.field public cityCode:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "city_code"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "city_name"
    .end annotation
.end field

.field public positionCode:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "position_code"
    .end annotation
.end field

.field public positionName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "position_name"
    .end annotation
.end field

.field public rk:I

.field public tag:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->rk:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->positionCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
