.class Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->Tc(Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/d;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;Lnb/d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->a:Lnb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Landroid/text/Spanned;
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "\u652f\u4ed8\u5269\u4f59\u65f6\u95f4 <b><font color=\'#0D9EA3\'>%s</font></b>\uff0c\u8d85\u65f6\u5c06\u81ea\u52a8\u53d6\u6d88"

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->b(J)Landroid/text/Spanned;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->a:Lnb/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lnb/d;->r(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->b(J)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;->a:Lnb/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnb/d;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v2, v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->X0(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v3, Ljava/lang/Integer;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
