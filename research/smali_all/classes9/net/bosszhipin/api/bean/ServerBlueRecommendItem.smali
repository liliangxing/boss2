.class public Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x779605bc9f7b6a98L


# instance fields
.field public averageSalary:Ljava/lang/String;

.field public hometown:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BluePositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
