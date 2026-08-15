.class public Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field fromProtocol:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public searchBean:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field securityId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public source:I

.field public sourceEntrance:I

.field uuid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildData()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->searchBean:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->query:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->e0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->currentPrefix:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->source:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->fromProtocol:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "source_entrance"

    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->sourceEntrance:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->uuid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public setCurrentPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->currentPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setFromProtocol(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->fromProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchBean(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->searchBean:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->source:I

    return-object p0
.end method

.method public setSourceEntrance(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->sourceEntrance:I

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->uuid:Ljava/lang/String;

    return-object p0
.end method
