.class Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;Lyu/c;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->getItemClickListener()Lzu/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    if-eqz p3, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->getItemClickListener()Lzu/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lzu/b;->a(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;Lyu/c;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
