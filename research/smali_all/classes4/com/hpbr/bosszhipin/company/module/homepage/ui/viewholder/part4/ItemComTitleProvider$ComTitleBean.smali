.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComTitleBean"
.end annotation


# instance fields
.field public arrowDesc:Ljava/lang/String;

.field public showArrow:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;->arrowDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;->showArrow:Z

    .line 9
    .line 10
    return-void
.end method
