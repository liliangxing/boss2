.class public Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final FILTER_TYPE_JOB:I = 0x2

.field public static final FILTER_TYPE_TIME:I = 0x1

.field private static final serialVersionUID:J = -0x4a36cb30b6ee9b18L


# instance fields
.field public filterText:Ljava/lang/String;

.field public filterType:I

.field public isSelected:Z

.field public selectCount:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;->filterType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;->filterText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
