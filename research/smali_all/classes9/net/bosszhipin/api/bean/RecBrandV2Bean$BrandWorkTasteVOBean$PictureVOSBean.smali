.class public Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/IExpandable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureVOSBean"
.end annotation


# instance fields
.field public height:I

.field public thumbnailUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSubItems()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setExpanded(Z)V
    .registers 2

    return-void
.end method
