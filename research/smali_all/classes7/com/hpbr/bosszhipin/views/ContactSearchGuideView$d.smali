.class Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->g(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->d:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->d:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->a(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->d:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->c(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;Landroid/widget/LinearLayout;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->d:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->a(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;->c:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
