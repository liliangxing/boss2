.class public Lnet/bosszhipin/api/GetSceneCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x482b45941bcd78a1L


# instance fields
.field public data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

.field public exposureAction:Ljava/lang/String;

.field public index:I

.field public newStyle:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
