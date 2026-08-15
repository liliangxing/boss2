.class public Lnet/bosszhipin/api/LiveOrderCreateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x53f33609a1b26641L


# instance fields
.field public bzbParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isBzbParamsAvailable()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/LiveOrderCreateResponse;->bzbParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
