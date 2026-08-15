.class public Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossHiringJobConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeriodTypesBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x23ccded5ea5c1d67L


# instance fields
.field public code:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
