.class public Lnet/bosszhipin/api/DrawerInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/DrawerInfoResponse$DrawerInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6dbc3a182e3b95c2L


# instance fields
.field public drawerInfo:Lnet/bosszhipin/api/DrawerInfoResponse$DrawerInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
