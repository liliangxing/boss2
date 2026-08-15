.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWelfare"
.end annotation


# static fields
.field public static final ITEM_DEFAULT:I = 0x0

.field public static final ITEM_SEE_ALL:I = 0x1

.field private static final serialVersionUID:J = 0x360d15a582bff845L


# instance fields
.field public addTime:J

.field public addUser:I

.field public brandId:J

.field public id:J

.field public introduce:Ljava/lang/String;

.field public itemType:I

.field public logo:Ljava/lang/String;

.field public preset:I

.field public sort:I

.field public title:Ljava/lang/String;

.field public updateTime:J

.field public updateUser:I

.field public whiteLogo:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->itemType:I

    return v0
.end method
