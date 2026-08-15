.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelBean"
.end annotation


# instance fields
.field public isSelected:Z

.field private title:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->title:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->title:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->value:I

    .line 9
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->value:I

    return p0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->value:I

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->value:I

    return-void
.end method
