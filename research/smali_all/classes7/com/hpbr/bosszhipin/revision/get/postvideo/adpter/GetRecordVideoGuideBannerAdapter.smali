.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/r;->w0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/r;->x0:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/r;->y0:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/r;->z0:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;->f:Ljava/util/List;

    .line 48
    .line 49
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/s;->A0:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/s;->B0:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p1, v3

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/get/s;->C0:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, p1, v4

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/s;->D0:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p1, v5

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;->g:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;->o(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;Ljava/lang/Integer;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;Ljava/lang/Integer;II)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p4, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p4, :cond_16

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p4, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p3, :cond_35

    .line 32
    .line 33
    iget-object p4, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->F9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter$BannerHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
