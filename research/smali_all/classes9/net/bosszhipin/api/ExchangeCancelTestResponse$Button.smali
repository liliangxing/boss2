.class public Lnet/bosszhipin/api/ExchangeCancelTestResponse$Button;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ExchangeCancelTestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50d44b1bb3d3846aL


# instance fields
.field public actionType:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
