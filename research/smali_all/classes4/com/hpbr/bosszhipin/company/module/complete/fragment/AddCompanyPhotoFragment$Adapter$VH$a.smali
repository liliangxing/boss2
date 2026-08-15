.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->e:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->e:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->e:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
