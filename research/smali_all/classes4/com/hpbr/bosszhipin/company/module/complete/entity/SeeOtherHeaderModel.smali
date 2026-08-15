.class public Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherHeaderModel;
.super Lcom/hpbr/bosszhipin/company/module/complete/entity/BaseSeeOtherModel;
.source "SourceFile"


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/entity/BaseSeeOtherModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherHeaderModel;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
