.class public Lnet/bosszhipin/api/AccountSecurityDynamicResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AccountSecurityDynamicResponse$ItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d2ffe3a8cf926ddL


# instance fields
.field public res:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AccountSecurityDynamicResponse$ItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
