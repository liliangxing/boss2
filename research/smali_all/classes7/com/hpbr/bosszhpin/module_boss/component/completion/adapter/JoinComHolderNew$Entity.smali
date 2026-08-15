.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entityType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->c:I

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
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
