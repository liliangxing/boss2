.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4a90550a48421e13L


# instance fields
.field public name:Ljava/lang/String;

.field public selected:Z

.field public targetType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
