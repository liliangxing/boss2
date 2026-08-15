.class Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->j:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->k:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$f;->d:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
