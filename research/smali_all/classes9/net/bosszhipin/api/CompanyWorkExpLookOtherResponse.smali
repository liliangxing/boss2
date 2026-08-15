.class public Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37701f33ecf39cb8L


# instance fields
.field public guideText:Ljava/lang/String;

.field public templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;->templateList:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;->guideText:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
