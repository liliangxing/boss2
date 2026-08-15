.class public final Lcom/amap/api/col/3sl/z3;
.super Lcom/amap/api/col/3sl/a4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/a4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/api/col/3sl/z3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030001

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f4;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/z3;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->c:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lcom/amap/api/col/3sl/z3$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/z3$a;-><init>(Lcom/amap/api/col/3sl/z3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->c:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f070007

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/api/col/3sl/z3;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->c:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f070008

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "\u6682\u505c\u4e0b\u8f7d"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->c:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f070009

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/amap/api/col/3sl/z3;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->c:Landroid/view/View;

    .line 72
    .line 73
    const v1, 0x7f07000a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/amap/api/col/3sl/z3;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u53d6\u6d88\u4e0b\u8f7d"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1b

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v3, "\u6682\u505c\u4e0b\u8f7d"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/api/col/3sl/z3;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne p1, v2, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/api/col/3sl/z3;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    const-string v4, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 46
    .line 47
    if-eq p1, v2, :cond_60

    .line 48
    .line 49
    const/16 v2, 0x65

    .line 50
    .line 51
    if-eq p1, v2, :cond_60

    .line 52
    .line 53
    const/16 v2, 0x66

    .line 54
    .line 55
    if-eq p1, v2, :cond_60

    .line 56
    .line 57
    const/16 v2, 0x67

    .line 58
    .line 59
    if-ne p1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    const/4 v2, 0x3

    .line 63
    if-ne p1, v2, :cond_50

    .line 64
    .line 65
    iget-object v2, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/api/col/3sl/z3;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    const/4 v0, 0x4

    .line 82
    if-ne p1, v0, :cond_6a

    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v1, "\u5220\u9664"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iput p1, p0, Lcom/amap/api/col/3sl/z3;->h:I

    .line 108
    .line 109
    iput-object p2, p0, Lcom/amap/api/col/3sl/z3;->i:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f070008

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_40

    .line 9
    .line 10
    iget p1, p0, Lcom/amap/api/col/3sl/z3;->h:I

    .line 11
    .line 12
    if-nez p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/api/col/3sl/z3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pauseByName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2e

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_2e

    .line 34
    .line 35
    const/16 v0, 0x65

    .line 36
    .line 37
    if-eq p1, v0, :cond_2e

    .line 38
    .line 39
    const/16 v0, 0x66

    .line 40
    .line 41
    if-eq p1, v0, :cond_2e

    .line 42
    .line 43
    const/16 v0, 0x67

    .line 44
    .line 45
    if-ne p1, v0, :cond_3c

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/amap/api/col/3sl/z3;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v0, "\u6682\u505c\u4e0b\u8f7d"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/api/col/3sl/z3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const v0, 0x7f070009

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_58

    .line 69
    .line 70
    iget-object p1, p0, Lcom/amap/api/col/3sl/z3;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_60

    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/api/col/3sl/z3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/api/col/3sl/z3;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const v0, 0x7f07000a

    .line 90
    .line 91
    .line 92
    if-ne p1, v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
