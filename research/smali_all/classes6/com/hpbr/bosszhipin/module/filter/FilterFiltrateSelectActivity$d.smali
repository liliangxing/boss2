.class Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;Landroid/widget/ScrollView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 2
    .line 3
    sget v1, Lba/g;->Gy:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 10
    .line 11
    sget v2, Lba/g;->TH:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 18
    .line 19
    sget v3, Lba/g;->NH:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Qe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Qe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_2d

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Qe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_38

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    if-nez v0, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-array v1, v4, [I

    .line 62
    .line 63
    new-array v2, v4, [I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->b:Landroid/widget/ScrollView;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    aget v0, v2, v5

    .line 74
    .line 75
    aget v1, v1, v5

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;->b:Landroid/widget/ScrollView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
