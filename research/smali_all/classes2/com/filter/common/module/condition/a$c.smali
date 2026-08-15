.class Lcom/filter/common/module/condition/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/condition/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/common/module/condition/a;


# direct methods
.method constructor <init>(Lcom/filter/common/module/condition/a;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/condition/a$c;->a:Lcom/filter/common/module/condition/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/filter/common/data/entity/relation/FilterFirstDegreeBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/a$c;->a:Lcom/filter/common/module/condition/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/c;->p()Ll7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/filter/common/module/condition/a$c;->a:Lcom/filter/common/module/condition/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Li7/c;->p()Ll7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll7/b;->d()Ll7/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/filter/common/module/condition/a$c;->a:Lcom/filter/common/module/condition/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Li7/c;->p()Ll7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ll7/b;->d()Ll7/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Ll7/k;->a(ZLcom/filter/common/data/entity/relation/FilterFirstDegreeBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
