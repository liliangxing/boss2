.class public Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicHolder"
.end annotation


# instance fields
.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 5
    .line 6
    sget p3, Loe0/d;->m2:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->img:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->img:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
