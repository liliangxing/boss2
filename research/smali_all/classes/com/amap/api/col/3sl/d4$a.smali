.class final Lcom/amap/api/col/3sl/d4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/d4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/d4;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d4;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/col/3sl/d4;->i(Lcom/amap/api/col/3sl/d4;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/amap/api/col/3sl/d4;->l(Lcom/amap/api/col/3sl/d4;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/d4;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/api/col/3sl/d4;->m(Lcom/amap/api/col/3sl/d4;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 42
    .line 43
    const/high16 v2, 0x42be0000    # 95.0f

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/amap/api/offlineservice/a;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/amap/api/col/3sl/d4;->m(Lcom/amap/api/col/3sl/d4;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/amap/api/col/3sl/d4;->i(Lcom/amap/api/col/3sl/d4;)Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4$a;->b:Lcom/amap/api/col/3sl/d4;

    .line 67
    .line 68
    const/high16 v2, 0x42d20000    # 105.0f

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/amap/api/offlineservice/a;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
