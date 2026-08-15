.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1f4903d4a45608e8L


# instance fields
.field private progress:I

.field private stepDesc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->progress:I

    return v0
.end method

.method public getStepDesc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->stepDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setProgress(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->progress:I

    return-void
.end method

.method public setStepDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->stepDesc:Ljava/lang/String;

    return-object p0
.end method
