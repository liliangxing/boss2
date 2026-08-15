.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic f:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroid/widget/ImageView;

.field final synthetic i:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;Landroid/widget/ImageView;)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->i:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->d:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->f:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->b(ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_33

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->i:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->t(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Landroid/view/ViewGroup;)Lcom/twl/ui/ExpandableFloatLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/twl/ui/ExpandableFloatLayout;->getVisibilityChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    iget p2, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p2, p1, :cond_1d

    .line 28
    .line 29
    move v0, p2

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    iput p1, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->pageIndex:I

    .line 34
    .line 35
    :cond_22
    iget p2, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 36
    .line 37
    if-eq p2, v0, :cond_4c

    .line 38
    .line 39
    iput v0, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 40
    .line 41
    iget p2, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->pageIndex:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->pageIndex:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->i:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 47
    .line 48
    invoke-static {p1, p4, p5, p6}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->u(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 53
    .line 54
    iget p2, p5, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->searchKeyWordsChangeSize:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    iget-object p2, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_41

    .line 64
    .line 65
    move v0, p1

    .line 66
    :cond_41
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_4c

    .line 69
    .line 70
    iput v0, p3, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->i:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 73
    .line 74
    invoke-static {p1, p4, p5, p6}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->u(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->i:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->b:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->d:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->f:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->i:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0, v1, v1, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->s(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
