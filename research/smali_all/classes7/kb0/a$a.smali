.class Lkb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb0/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lkb0/a;


# direct methods
.method constructor <init>(Lkb0/a;I)V
    .registers 3

    iput-object p1, p0, Lkb0/a$a;->c:Lkb0/a;

    iput p2, p0, Lkb0/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkb0/a$a;->c:Lkb0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb0/a;->q()Ll7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lkb0/a$a;->c:Lkb0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkb0/a;->q()Ll7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lkb0/a$a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1}, Ll7/a;->a(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
