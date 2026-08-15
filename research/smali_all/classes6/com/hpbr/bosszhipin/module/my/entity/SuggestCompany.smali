.class public Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field public static final ITEM_COUNT:I = 0x2

.field public static final ITEM_DEFAULT:I = 0x0

.field public static final ITEM_FIRST:I = 0x1

.field private static final serialVersionUID:J = -0x5488eaac9b309b7aL


# instance fields
.field public comId:J
    .annotation runtime Lb8/c;
        value = "comId"
    .end annotation
.end field

.field public company:Lcom/hpbr/bosszhipin/module/my/entity/Company;
    .annotation runtime Lb8/c;
        value = "company"
    .end annotation
.end field

.field public desc:Lcom/hpbr/bosszhipin/module/my/entity/Desc;
    .annotation runtime Lb8/c;
        value = "desc"
    .end annotation
.end field

.field public encryptComId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encryptComId"
    .end annotation
.end field

.field public headerDesc:Ljava/lang/String;

.field public transient isSelected:Z

.field public item_type:I

.field public mark:I
    .annotation runtime Lb8/c;
        value = "mark"
    .end annotation
.end field

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->item_type:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->totalCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->isSelected:Z

    return v0
.end method
