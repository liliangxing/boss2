.class public Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;
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
.field public static final LIVE_COLLEGE_ITEM_TYPE_BANNER:I = 0x4

.field public static final LIVE_COLLEGE_ITEM_TYPE_CONTENT:I = 0x2

.field public static final LIVE_COLLEGE_ITEM_TYPE_LIVE:I = 0x3

.field public static final LIVE_COLLEGE_ITEM_TYPE_RULE:I = 0x5

.field public static final LIVE_COLLEGE_ITEM_TYPE_TITLE:I = 0x1


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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->itemType:I

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->data:Ljava/lang/Object;

    return-void
.end method

.method public setItemType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->itemType:I

    return-void
.end method
