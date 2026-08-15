.class public Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactIntentionFilterBar;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactIntentionFilterBar$FilterType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b5a701f31496d5bL


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
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactIntentionFilterBar;->filterType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactIntentionFilterBar;->filterText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
