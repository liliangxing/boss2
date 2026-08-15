.class public Lnet/bosszhipin/api/ShortUrlResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ShortUrlResponse$ExtraBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ac640368b63d3cL


# instance fields
.field public extra:Lnet/bosszhipin/api/ShortUrlResponse$ExtraBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
