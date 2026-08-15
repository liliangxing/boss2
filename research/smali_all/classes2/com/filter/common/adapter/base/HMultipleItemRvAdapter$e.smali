.class Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;
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

    iput-object p1, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->f:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;

    iput-object p2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->b:Lh7/a;

    iput-object p3, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->c:Lcom/filter/common/adapter/base/HBaseViewHolder;

    iput-object p4, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->b:Lh7/a;

    iget-object v1, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->c:Lcom/filter/common/adapter/base/HBaseViewHolder;

    iget-object v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->d:Ljava/lang/Object;

    iget v3, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$e;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lh7/a;->e(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
