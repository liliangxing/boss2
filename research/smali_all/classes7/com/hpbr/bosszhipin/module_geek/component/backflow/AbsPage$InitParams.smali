.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e4df26c9af2d627L


# instance fields
.field private hasCert:Z

.field private showWelcome:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hasCert()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;->hasCert:Z

    return v0
.end method

.method public isShowWelcome()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;->showWelcome:Z

    return v0
.end method

.method public setHasCert(Z)Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;->hasCert:Z

    return-object p0
.end method

.method public setShowWelcome(Z)Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;->showWelcome:Z

    return-object p0
.end method
