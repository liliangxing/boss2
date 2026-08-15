.class public Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse$Entry$HighlightList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6cc9ce9f6d84b733L


# instance fields
.field public content:Ljava/lang/String;

.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
