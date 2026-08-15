.class public Lnet/bosszhipin/api/AIFunctionStatusResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AIFunctionStatusResponse$AiHiringSwitchItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1124fc7b42c5df19L


# instance fields
.field public aiHiringSwitchItem:Lnet/bosszhipin/api/AIFunctionStatusResponse$AiHiringSwitchItem;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
