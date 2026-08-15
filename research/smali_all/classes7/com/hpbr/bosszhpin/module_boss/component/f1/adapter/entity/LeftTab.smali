.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_SORT:I = 0x1

.field private static final serialVersionUID:J = 0x3ff3e5788a3bfe5fL


# instance fields
.field public filterText:Ljava/lang/String;

.field public filterType:I

.field public isSelected:Z

.field public viewType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->viewType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->viewType:I

    return v0
.end method
