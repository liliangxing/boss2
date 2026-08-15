.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider$EmptyCardBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyCardBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd2e6723e3ac6cb2L


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method
