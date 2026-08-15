.class public Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandCompleteModule"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d97cc71cfcde306L


# instance fields
.field private code:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;->code:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;->title:Ljava/lang/String;

    return-void
.end method
