.class public Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private itemType:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->itemType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->data:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->itemType:I

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->data:Ljava/lang/Object;

    return-void
.end method

.method public setItemType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->itemType:I

    return-void
.end method
