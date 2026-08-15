.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoLimitBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f4bbf5f36718581L


# instance fields
.field public desc:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
