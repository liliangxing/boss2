.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private final levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onIndex:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->onIndex:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->onIndex:I

    return p0
.end method


# virtual methods
.method public entityType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->b:I

    return v0
.end method

.method public getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getOnIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->onIndex:I

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
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
