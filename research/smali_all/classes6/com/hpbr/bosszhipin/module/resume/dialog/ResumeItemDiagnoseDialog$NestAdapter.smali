.class public Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lba/h;->id:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->lB:I

    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Lba/g;->iB:I

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    return-void
.end method
