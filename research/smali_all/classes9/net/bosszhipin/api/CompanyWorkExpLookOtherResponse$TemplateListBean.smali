.class public Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7df2984099ea0517L


# instance fields
.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public deletePermit:Z

.field public editPermit:Z

.field public forwardUrl:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public hireDate:Ljava/lang/String;

.field public like:Z

.field public likeCount:I

.field public pics:Ljava/lang/String;

.field public seeCount:I

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
