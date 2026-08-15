.class public Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e1a58de2b9a938bL


# instance fields
.field public buttonText:Ljava/lang/String;

.field public cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;

.field public index:I

.field public transient realPosition:I

.field public searchType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
