.class public Lnet/bosszhipin/api/GetTipsResponse$BarTip;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetTipsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarTip"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40bf6a4c30b2385dL


# instance fields
.field public button:Lnet/bosszhipin/api/GetTipsResponse$Button;

.field public extend:Lnet/bosszhipin/api/GetTipsResponse$Extend;

.field public tipText:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
