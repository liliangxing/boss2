.class public Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandAssistant"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1466f8bdf3b8c121L


# instance fields
.field public industry:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field public scale:Ljava/lang/String;

.field public stage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

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
    iput-object v0, p0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->productList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
