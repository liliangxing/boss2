.class public Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56950e8854d3acaL


# instance fields
.field public buttonText:Ljava/lang/String;

.field public cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/CityConfigBean;

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
