.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->a(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_f

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->g:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->v(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->g:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->b(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;)Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->g:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->g:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->c(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->g:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->w(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 97
    .line 98
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->b:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;->g:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->x(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
