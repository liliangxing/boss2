.class public Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3b8cede88d3c4007L


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public protocolUrl:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stdBrandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
