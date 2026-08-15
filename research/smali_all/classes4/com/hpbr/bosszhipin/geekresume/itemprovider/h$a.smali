.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lml/k;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic e:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

.field final synthetic f:Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;Lml/k;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->f:Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->b:Lml/k;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->e:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->b:Lml/k;

    .line 2
    .line 3
    iget-boolean v0, p1, Lml/k;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lml/k;->d:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 21
    .line 22
    sget v0, Lil/e;->T:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->b:Lml/k;

    .line 25
    .line 26
    iget-boolean v1, v1, Lml/k;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    sget v1, Lil/g;->e:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v1, Lil/g;->d:I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->e:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->b:Lml/k;

    .line 47
    .line 48
    iget-wide v0, v0, Lml/k;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;->b:Lml/k;

    .line 55
    .line 56
    iget-boolean v1, v1, Lml/k;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v1, "0"

    .line 64
    .line 65
    :goto_40
    const-string v2, "2"

    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, Lpl/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
