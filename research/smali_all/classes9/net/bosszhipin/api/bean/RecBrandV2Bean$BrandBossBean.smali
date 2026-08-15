.class public Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandBossBean;
.super Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandBossBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f251ab111c2ed23L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;-><init>()V

    return-void
.end method
