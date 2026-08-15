.class public Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f2acc74dd7f4026L


# instance fields
.field public brandIndustry:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandScale:Ljava/lang/String;

.field public brandStage:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public protocolUrl:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
