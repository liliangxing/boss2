.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field public static final EMPTY_CODE_TXT:Ljava/lang/String; = ""

.field public static final EMPTY_DESC:Ljava/lang/String; = "\u4e0d\u9650"

.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public listener:Lac0/b;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;->showText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "\u4e0d\u9650"

    .line 25
    .line 26
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;->showText:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
