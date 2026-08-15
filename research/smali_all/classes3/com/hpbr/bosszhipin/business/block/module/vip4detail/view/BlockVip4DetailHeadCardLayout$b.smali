.class Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->b(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->b:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v2, Lfa/c;->D2:I

    .line 15
    .line 16
    sget v3, Lfa/c;->y2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->c(Landroid/widget/TextView;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->c(Landroid/widget/TextView;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v3, Lfa/c;->K2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->c(Landroid/widget/TextView;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->b:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->b:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->assistantTitle:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;->b:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v1, ""

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
