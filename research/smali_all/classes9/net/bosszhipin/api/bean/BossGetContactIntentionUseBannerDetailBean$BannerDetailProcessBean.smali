.class public Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailProcessBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerDetailProcessBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xadacaae1b161efeL


# instance fields
.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
