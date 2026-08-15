.class Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;

    .line 2
    .line 3
    sget p1, Ll10/i;->j4:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
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

    check-cast p2, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;->avatar:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ll10/h;->Wj:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ll10/h;->Wh:I

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Ll10/h;->bs:I

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    return-void
.end method
