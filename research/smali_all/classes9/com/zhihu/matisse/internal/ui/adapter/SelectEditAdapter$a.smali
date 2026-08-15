.class Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->i(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->c:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    iput p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->c:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->c:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->g(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;)Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->c:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->g(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;)Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->c:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->h(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;->b:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;->b(Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
