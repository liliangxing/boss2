.class public Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2c299657db2b1894L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public content:Ljava/lang/String;

.field public dialogReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dialogText:Ljava/lang/String;

.field public dialogTitle:Ljava/lang/String;

.field public show:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
