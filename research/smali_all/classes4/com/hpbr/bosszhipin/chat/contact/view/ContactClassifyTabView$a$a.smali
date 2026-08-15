.class Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->e:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->e:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->f:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->a(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->f:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->a(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->b:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;->c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;->onClassifyTabSelect(IZLcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
