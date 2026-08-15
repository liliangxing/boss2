.class Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(II)V
    .registers 9

    .line 1
    if-ltz p1, :cond_3b

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    const-string v1, "\u9762\u8bae"

    .line 31
    .line 32
    :goto_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 42
    .line 43
    iput-object v1, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->l:Ljava/lang/String;

    .line 44
    .line 45
    int-to-long v4, p1

    .line 46
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 47
    .line 48
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->j:J

    .line 49
    .line 50
    int-to-long p1, p2

    .line 51
    iput-wide p1, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 52
    .line 53
    iput-wide p1, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->k:J

    .line 54
    .line 55
    iget-object p1, v2, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
