.class public Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerDetailEntryItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dc5876d6acfae7L


# instance fields
.field public introduction:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
