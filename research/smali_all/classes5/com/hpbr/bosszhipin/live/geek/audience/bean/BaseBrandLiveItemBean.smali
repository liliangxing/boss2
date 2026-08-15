.class public Lcom/hpbr/bosszhipin/live/geek/audience/bean/BaseBrandLiveItemBean;
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


# static fields
.field public static final TYPE_FUTURE:I = 0x1

.field public static final TYPE_INTRODUCE:I = 0x3

.field public static final TYPE_PAST:I = 0x2


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
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BaseBrandLiveItemBean;->data:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BaseBrandLiveItemBean;->itemType:I

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BaseBrandLiveItemBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BaseBrandLiveItemBean;->itemType:I

    return v0
.end method
