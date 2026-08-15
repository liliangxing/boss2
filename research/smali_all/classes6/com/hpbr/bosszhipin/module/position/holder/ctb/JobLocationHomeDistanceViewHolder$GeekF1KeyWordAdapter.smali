.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekF1KeyWordAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Ldi/e;->i2:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->N2:I

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
    sget v1, Ldi/d;->H3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->icon:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;

    .line 23
    .line 24
    if-eqz p1, :cond_4b

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->icon:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;

    .line 36
    .line 37
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;->width:I

    .line 38
    .line 39
    if-lez v2, :cond_48

    .line 40
    .line 41
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;->height:I

    .line 42
    .line 43
    if-lez v1, :cond_48

    .line 44
    .line 45
    int-to-float v1, v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->icon:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;

    .line 58
    .line 59
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;->height:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    float-to-int p2, p2

    .line 71
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
