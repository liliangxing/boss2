.class Ldb0/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/b;->g(Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;Ldb0/b$l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldb0/b$l;

.field final synthetic c:Ldb0/b;


# direct methods
.method constructor <init>(Ldb0/b;Ldb0/b$l;)V
    .registers 3

    iput-object p1, p0, Ldb0/b$k;->c:Ldb0/b;

    iput-object p2, p0, Ldb0/b$k;->b:Ldb0/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldb0/b$k;->c:Ldb0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldb0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb0/b$k;->b:Ldb0/b$l;

    .line 7
    .line 8
    invoke-interface {p1}, Ldb0/b$l;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "biz-block-f1filter-click"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
