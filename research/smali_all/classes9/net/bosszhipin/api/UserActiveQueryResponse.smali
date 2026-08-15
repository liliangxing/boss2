.class public Lnet/bosszhipin/api/UserActiveQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public applyStatus:I

.field public certName:Z

.field public content:Ljava/lang/String;

.field public days:I

.field public extraMap:Lnet/bosszhipin/api/bean/ExtraMapBean;

.field public transient isShowed:Z

.field public status:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
