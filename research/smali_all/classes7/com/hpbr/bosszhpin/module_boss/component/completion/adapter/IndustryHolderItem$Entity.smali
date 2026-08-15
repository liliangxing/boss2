.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field final levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field onExpand:Z

.field final onIndex:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZ)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onIndex:I

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onExpand:Z

    return-void
.end method


# virtual methods
.method public entityType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;->d:I

    return v0
.end method

.method public getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getOnIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onIndex:I

    return v0
.end method

.method public varargs onConvert(Lcom/chad/library/adapter/base/BaseViewHolder;[Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;->j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;->k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
