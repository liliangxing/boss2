.class Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->j(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->d:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->d:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->g(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)Lzu/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->d:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->g(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)Lzu/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->d:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->h(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)Lyu/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 22
    .line 23
    iget v3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;->c:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, Lzu/b;->a(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;Lyu/c;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
