.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->T(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->B(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->B(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
