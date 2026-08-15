.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public contentText:Ljava/lang/String;

.field public errorTip:Ljava/lang/String;

.field public hint:Ljava/lang/String;

.field public isEditable:Z

.field public listener:Lac0/b;

.field public multiLine:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public warningTip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->type:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->isEditable:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->hint:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->contentText:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public enableMultiLine(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->multiLine:Z

    return-object p0
.end method

.method public setErrorTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->errorTip:Ljava/lang/String;

    return-object p0
.end method

.method public setWarningTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->warningTip:Ljava/lang/String;

    return-object p0
.end method
