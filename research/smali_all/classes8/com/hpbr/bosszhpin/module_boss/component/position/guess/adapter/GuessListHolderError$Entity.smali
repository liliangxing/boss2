.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;
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

    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;->c:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
