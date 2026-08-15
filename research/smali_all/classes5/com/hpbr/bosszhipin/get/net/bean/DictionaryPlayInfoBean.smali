.class public Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x57763f115864b469L


# instance fields
.field public collectCount:J

.field public collected:I

.field public content:Ljava/lang/String;

.field public dictPlayType:I

.field public encryptContentId:Ljava/lang/String;

.field public highlightContent:Lcom/hpbr/bosszhipin/get/net/bean/ContentHighLightBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
