.class Lcom/filter/common/module/keywords/string/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/keywords/string/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

.field final synthetic b:I

.field final synthetic c:Lcom/filter/common/module/keywords/string/a;


# direct methods
.method constructor <init>(Lcom/filter/common/module/keywords/string/a;Lcom/filter/common/data/entity/FilterKeywordsItemBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/filter/common/module/keywords/string/a$b;->c:Lcom/filter/common/module/keywords/string/a;

    iput-object p2, p0, Lcom/filter/common/module/keywords/string/a$b;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    iput p3, p0, Lcom/filter/common/module/keywords/string/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$b;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/filter/common/data/entity/IFilterItemBean;->setExpanded(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$b;->c:Lcom/filter/common/module/keywords/string/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$b;->c:Lcom/filter/common/module/keywords/string/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ll7/b;->b()Ll7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$b;->c:Lcom/filter/common/module/keywords/string/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ll7/b;->b()Ll7/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lcom/filter/common/module/keywords/string/a$b;->b:I

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Ll7/a;->a(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
