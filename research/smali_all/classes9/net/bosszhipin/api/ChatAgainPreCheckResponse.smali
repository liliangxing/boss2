.class public Lnet/bosszhipin/api/ChatAgainPreCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public notice:Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;

.field public status:I

.field public useFlag:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
