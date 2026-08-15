.class public Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GeekSuggestCityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x39903b693eabe03bL


# instance fields
.field public cityCode:I

.field public cityName:Ljava/lang/String;

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public subCityCode:I

.field public subCityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
