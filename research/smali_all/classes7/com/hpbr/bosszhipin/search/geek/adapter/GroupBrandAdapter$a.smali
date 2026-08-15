.class Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->protocolUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Lps/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->protocolUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
