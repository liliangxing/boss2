.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;
.super Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x49996725021d7bdbL


# instance fields
.field public filterText:Ljava/lang/String;

.field public isSelected:Z

.field public isShowRedDot:Z

.field public tagIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;->filterText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
