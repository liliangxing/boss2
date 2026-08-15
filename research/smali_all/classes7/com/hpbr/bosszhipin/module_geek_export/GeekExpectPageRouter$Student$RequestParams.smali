.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6edb99bfa84145b9L


# instance fields
.field private animType:I

.field private extraData:Ljava/lang/String;

.field private from915BlueNearBy:Z

.field private fromWorkplaceToStu:Z

.field private jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private markType:I

.field private pageFrom:I

.field private requestCode:I

.field private source:I

.field private sourceType:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->source:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->animType:I

    .line 9
    .line 10
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnimType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->animType:I

    return v0
.end method

.method public getExtraData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getMarkType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->markType:I

    return v0
.end method

.method public getPageFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->pageFrom:I

    return v0
.end method

.method public getRequestCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->requestCode:I

    return v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->source:I

    return v0
.end method

.method public getSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->sourceType:I

    return v0
.end method

.method public isFrom915BlueNearBy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->from915BlueNearBy:Z

    return v0
.end method

.method public isFromWorkplaceToStu()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->fromWorkplaceToStu:Z

    return v0
.end method

.method public setAnimType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->animType:I

    return-object p0
.end method

.method public setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->extraData:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom915BlueNearBy(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->from915BlueNearBy:Z

    return-object p0
.end method

.method public setFromWorkplaceToStu(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->fromWorkplaceToStu:Z

    return-object p0
.end method

.method public setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public setMarkType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->markType:I

    return-object p0
.end method

.method public setPageFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->pageFrom:I

    return-object p0
.end method

.method public setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->requestCode:I

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->source:I

    return-object p0
.end method

.method public setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->sourceType:I

    return-object p0
.end method
