.class public Lnet/bosszhipin/api/AIFunctionStatusResponse$AiHiringSwitchItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AIFunctionStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiHiringSwitchItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x11bad6287ae86d99L


# instance fields
.field public notifyType:I

.field public protocolUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
