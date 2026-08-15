.class public Lnet/bosszhipin/api/bean/SmallCityFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x929dbb80e802b77L


# instance fields
.field public cityType:I

.field public code:J

.field public count:I

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public selected:Z

.field public selectedIcon:Ljava/lang/String;

.field public subLevelModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubItem()Lnet/bosszhipin/api/bean/SmallCityFilterBean;
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->subLevelModelList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    return-object v0
.end method
