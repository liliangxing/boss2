.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final d:I


# direct methods
.method private constructor <init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-object v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-object v0
.end method
