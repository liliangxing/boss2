.class Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/CollapseTextView;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
