.class Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->q(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;ZLcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->n()V

    .line 8
    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget p1, Lfa/h;->b:I

    .line 46
    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->k()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4a

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->k()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$a;->f:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$b;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
