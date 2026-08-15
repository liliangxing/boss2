.class Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->k(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;ILcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;->c:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
