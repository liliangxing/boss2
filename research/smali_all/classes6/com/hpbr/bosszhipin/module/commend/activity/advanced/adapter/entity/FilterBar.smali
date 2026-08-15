.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar$FilterType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b5a701f31496d5bL


# instance fields
.field public displayMaxLength:Z

.field public filterDisplayName:Ljava/lang/String;

.field public filterType:I

.field public isSelect:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->displayMaxLength:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->filterType:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->filterDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
