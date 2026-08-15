.class Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->e:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v1, v0

    .line 21
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v1, v1, v3

    .line 27
    .line 28
    double-to-int v1, v1

    .line 29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x41f00000    # 30.0f

    .line 39
    .line 40
    if-ge v2, v1, :cond_35

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->e:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->h(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->e:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->i(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_40
    sub-int/2addr v0, v1

    .line 66
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;->a(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
