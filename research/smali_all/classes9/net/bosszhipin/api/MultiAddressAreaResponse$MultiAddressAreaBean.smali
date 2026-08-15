.class public Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/MultiAddressAreaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiAddressAreaBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x46a0e9f5a6a84cc4L


# instance fields
.field public midlat:D

.field public midlong:D

.field public typeCode:Ljava/lang/String;

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
