.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private final brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isChangeProcess:Z

.field private final onIndex:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;IZ)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->onIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->isChangeProcess:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->onIndex:I

    return p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->isChangeProcess:Z

    return p0
.end method


# virtual methods
.method public entityType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->d:I

    return v0
.end method

.method public getBrandInfo()Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    return-object v0
.end method

.method public getOnIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->onIndex:I

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
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
