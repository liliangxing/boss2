.class public Lnet/bosszhipin/api/bean/geek/FloorBrandBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/FloorBrandBean$BrandListItemWrapper;,
        Lnet/bosszhipin/api/bean/geek/FloorBrandBean$FilterKeyword;,
        Lnet/bosszhipin/api/bean/geek/FloorBrandBean$FilterTags;,
        Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightListItem;,
        Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;
    }
.end annotation


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/BrandListItem;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public filterTags:Lnet/bosszhipin/api/bean/geek/FloorBrandBean$FilterTags;

.field public hasMore:Z

.field public industryLv1:Ljava/lang/String;

.field public sortTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/FloorBrandBean$FilterKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
