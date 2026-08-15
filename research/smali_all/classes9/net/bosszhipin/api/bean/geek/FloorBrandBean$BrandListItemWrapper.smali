.class public Lnet/bosszhipin/api/bean/geek/FloorBrandBean$BrandListItemWrapper;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/FloorBrandBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandListItemWrapper"
.end annotation


# instance fields
.field public brand:Lnet/bosszhipin/api/bean/geek/BrandListItem;

.field public type:I


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/BrandListItem;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$BrandListItemWrapper;->brand:Lnet/bosszhipin/api/bean/geek/BrandListItem;

    .line 5
    .line 6
    iput p2, p0, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$BrandListItemWrapper;->type:I

    .line 7
    .line 8
    return-void
.end method
