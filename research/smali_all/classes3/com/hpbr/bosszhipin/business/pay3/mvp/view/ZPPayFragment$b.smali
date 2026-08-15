.class Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->hc(Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

.field final synthetic g:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;IIIILjava/lang/String;Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->g:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->b:I

    iput p4, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->c:I

    iput p5, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->d:I

    iput-object p6, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->f:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Ljava/lang/CharSequence;
    .registers 15

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->p(J)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget-wide v0, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    aget-wide v2, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    aget-wide v4, p1, p2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget v7, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->a:I

    .line 16
    .line 17
    iget v8, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->b:I

    .line 18
    .line 19
    iget v9, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->c:I

    .line 20
    .line 21
    iget v10, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->d:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/hpbr/bosszhipin/utils/g5;->x(JJJLjava/lang/String;IIIIZ)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->g:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->Xf(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lfa/h;->p:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p2, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->g:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->b(J)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->g:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->b(J)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->f:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->setLocalFinish(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;->g:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnb/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnb/d;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
