.class public Lnet/bosszhipin/api/WorkLocationReaearchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x251d2e464d7a014L


# instance fields
.field public content:Ljava/lang/String;

.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HightLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public toastContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
