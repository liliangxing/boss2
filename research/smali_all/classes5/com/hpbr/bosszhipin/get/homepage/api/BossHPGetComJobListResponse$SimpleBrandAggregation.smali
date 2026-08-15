.class public Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse$SimpleBrandAggregation;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleBrandAggregation"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1250067af9252b13L


# instance fields
.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
