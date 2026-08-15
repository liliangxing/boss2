.class public Lnet/bosszhipin/api/GetMateBrandListResponse$Result;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetMateBrandListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private hasMore:Z
    .annotation runtime Lb8/c;
        value = "hasMore"
    .end annotation
.end field

.field private mateList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "mateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;"
        }
    .end annotation
.end field

.field private page:I
    .annotation runtime Lb8/c;
        value = "page"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lb8/c;
        value = "pageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getMateList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->mateList:Ljava/util/List;

    return-object v0
.end method

.method public getPage()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->page:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->pageSize:I

    return v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->hasMore:Z

    return-void
.end method

.method public setMateList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->mateList:Ljava/util/List;

    return-void
.end method

.method public setPage(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->page:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->pageSize:I

    return-void
.end method
