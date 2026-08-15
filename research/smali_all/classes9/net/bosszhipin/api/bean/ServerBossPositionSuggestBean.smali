.class public Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x16fc8628fe183afbL


# instance fields
.field public blueCollar:Z

.field public highlightItem:Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;

.field public pConfigLevel3:Lnet/bosszhipin/api/bean/ServerBossPositionLevelBean;

.field public suggestName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
