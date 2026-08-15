.class public Lcom/hpbr/bosszhipin/get/search/viewmodel/GetSearchTextModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x68e742ad6528e3a1L


# instance fields
.field public city:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public searchFrom:Ljava/lang/String;

.field public searchPrefix:Ljava/lang/String;

.field public searchText:Ljava/lang/String;

.field public searchType:I

.field public tab:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchPrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/GetSearchTextModel;->searchPrefix:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/GetSearchTextModel;->searchText:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method
