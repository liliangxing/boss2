.class public Lnet/bosszhipin/api/GetImproperReasonResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7aa442687cbfc208L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerImproperReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field public serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
