.class public Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1ca604c3b648b924L


# instance fields
.field private fieldCode:Ljava/lang/String;

.field private suggestFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFieldCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->fieldCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestFieldList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->suggestFieldList:Ljava/util/List;

    return-object v0
.end method

.method public setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->fieldCode:Ljava/lang/String;

    return-object p0
.end method

.method public setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->suggestFieldList:Ljava/util/List;

    return-object p0
.end method
