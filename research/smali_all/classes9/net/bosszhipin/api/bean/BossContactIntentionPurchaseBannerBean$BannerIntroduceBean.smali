.class public Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerIntroduceBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37c5dd56ffb81af5L


# instance fields
.field public icon:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
