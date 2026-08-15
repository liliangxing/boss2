.class public Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/IExpandable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWorkTasteVOBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean$ContentBean;,
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean$PictureVOSBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74e6c33f31f0c732L


# instance fields
.field public brandId:J

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public currentSelectedIndex:I

.field public deletePermit:Z

.field public editPermit:Z

.field public headPic:Ljava/lang/String;

.field public hireDate:Ljava/lang/String;

.field public large_img:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public pictureVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean$PictureVOSBean;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tiny_img:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSubItems()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setCurrentSelectedIndex(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean;->currentSelectedIndex:I

    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    return-void
.end method
