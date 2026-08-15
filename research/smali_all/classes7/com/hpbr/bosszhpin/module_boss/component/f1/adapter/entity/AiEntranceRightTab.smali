.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/AiEntranceRightTab;
.super Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x76df384118c29215L


# instance fields
.field public filterText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/AiEntranceRightTab;->filterText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
