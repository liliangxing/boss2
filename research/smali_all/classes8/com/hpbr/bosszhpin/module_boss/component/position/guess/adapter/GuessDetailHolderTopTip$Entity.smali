.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private final tip:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip$Entity;->tip:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public entityType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip;->b:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip$Entity;->tip:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
