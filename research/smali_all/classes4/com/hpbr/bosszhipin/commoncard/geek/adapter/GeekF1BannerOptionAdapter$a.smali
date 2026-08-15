.class Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCardOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;->i(Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;->i(Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;->b:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
