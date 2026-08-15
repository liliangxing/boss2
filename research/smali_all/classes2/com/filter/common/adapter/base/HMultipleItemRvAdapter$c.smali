.class Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->g(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;ILh7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh7/a;

.field final synthetic c:Lcom/filter/common/adapter/base/HBaseViewHolder;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;Lh7/a;Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 6

    iput-object p1, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->f:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;

    iput-object p2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->b:Lh7/a;

    iput-object p3, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->c:Lcom/filter/common/adapter/base/HBaseViewHolder;

    iput-object p4, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object p1, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->b:Lh7/a;

    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->c:Lcom/filter/common/adapter/base/HBaseViewHolder;

    iget-object v1, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$c;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lh7/a;->h(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
