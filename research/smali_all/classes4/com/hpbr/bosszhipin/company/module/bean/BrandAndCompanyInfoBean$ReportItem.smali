.class public Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$ReportItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportItem"
.end annotation


# instance fields
.field public sourceName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sourceName"
    .end annotation
.end field

.field public timeDesc:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "timeDesc"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$ReportItem;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$ReportItem;->sourceName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$ReportItem;->timeDesc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$ReportItem;->url:Ljava/lang/String;

    return-void
.end method
