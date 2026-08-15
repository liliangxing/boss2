.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31c34f88fd9e4c5bL


# instance fields
.field public legalPerson:Ljava/lang/String;

.field public moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public regCapital:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->moduleList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
