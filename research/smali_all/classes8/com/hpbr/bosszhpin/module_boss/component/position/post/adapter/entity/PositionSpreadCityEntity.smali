.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public banEdit:Z

.field public isTemplate:Z

.field public listener:Lac0/b;

.field public txt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 9
    .line 10
    const-string p2, " \u00b7 "

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->txt:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->banEdit:Z

    return-object p0
.end method

.method public setIsTemplate(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->isTemplate:Z

    return-object p0
.end method
