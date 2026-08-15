.class public Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerDetailEntryBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67fe8f5184b6b591L


# instance fields
.field public title:Ljava/lang/String;

.field public useEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryItemBean;",
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
