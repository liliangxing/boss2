.class Lfj/b$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/b;->k(Landroid/content/Context;Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

.field final synthetic d:J

.field final synthetic e:Lfj/b;


# direct methods
.method constructor <init>(Lfj/b;Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;J)V
    .registers 6

    iput-object p1, p0, Lfj/b$c;->e:Lfj/b;

    iput-object p2, p0, Lfj/b$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lfj/b$c;->c:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    iput-wide p4, p0, Lfj/b$c;->d:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lfj/b$c;->e:Lfj/b;

    .line 2
    .line 3
    iget-object p1, p1, Lfj/b;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lfj/b$c;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p1, :cond_63

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_63

    .line 19
    .line 20
    iget-object p1, p0, Lfj/b$c;->c:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_63

    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "brandpage-attention-suc-click"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v0, p0, Lfj/b$c;->d:J

    .line 41
    .line 42
    const-string v2, "p"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "attention-pop-click"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lfj/b$c;->e:Lfj/b;

    .line 62
    .line 63
    iget v0, v0, Lfj/b;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "p2"

    .line 70
    .line 71
    iget-wide v1, p0, Lfj/b$c;->d:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lps/k0;

    .line 81
    .line 82
    iget-object v0, p0, Lfj/b$c;->b:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, Lfj/b$c;->c:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
