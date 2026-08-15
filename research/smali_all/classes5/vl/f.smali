.class public Lvl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field public b:I

.field public c:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lvl/f;->b:I

    return v0
.end method
