.class public Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = -0x39c0b892aa178b7cL


# instance fields
.field public brandTitle:Ljava/lang/String;

.field public companyTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public industry:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerBrandProductionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public scale:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field private state:Lzpui/lib/ui/span/internal/StateType;


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
    iput-object v0, p0, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->productList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->companyTags:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
