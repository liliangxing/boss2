.class public Lnet/bosszhipin/api/ChatUsePreCheckPayResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatUsePreCheckPayResponse$NoticeBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6331d1bd6e5c7665L


# instance fields
.field public notice:Lnet/bosszhipin/api/ChatUsePreCheckPayResponse$NoticeBean;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
