.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComWorkSmallListExpBean"
.end annotation


# instance fields
.field public brandWorkTaste:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->brandWorkTaste:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->totalCount:I

    .line 7
    .line 8
    return-void
.end method
