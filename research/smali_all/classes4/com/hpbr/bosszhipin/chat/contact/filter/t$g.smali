.class Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;
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
.field final synthetic b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;ZLandroid/widget/TextView;Landroid/view/View;ILjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->d:Landroid/view/View;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->e:I

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->j:J

    .line 10
    .line 11
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-lez v5, :cond_22

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->k:J

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-lez v5, :cond_22

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->j:J

    .line 27
    .line 28
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->k:J

    .line 31
    .line 32
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 33
    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->f(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->e:I

    .line 50
    .line 51
    if-nez p1, :cond_3b

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 54
    .line 55
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 56
    .line 57
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 61
    .line 62
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->m:J

    .line 63
    .line 64
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->n:J

    .line 67
    .line 68
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 69
    .line 70
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$g;->f:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->l:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    return-void
.end method
