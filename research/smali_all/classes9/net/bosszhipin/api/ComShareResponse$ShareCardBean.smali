.class public Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ComShareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareCardBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6405aa88567e60d9L


# instance fields
.field public brandAddress:Lnet/bosszhipin/api/ComShareResponse$BrandAddressBean;

.field public brandWelfareNum:I

.field public brandWorkTime:Lnet/bosszhipin/api/ComShareResponse$BrandWorkTimeBean;

.field public encryptBrandId:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public stageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
