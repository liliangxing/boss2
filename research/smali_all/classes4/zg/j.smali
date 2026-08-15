.class public final synthetic Lzg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lzg/i$b;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzg/i$b;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/j;->b:Lzg/i$b;

    iput-boolean p2, p0, Lzg/j;->c:Z

    iput-boolean p3, p0, Lzg/j;->d:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lzg/j;->b:Lzg/i$b;

    iget-boolean v1, p0, Lzg/j;->c:Z

    iget-boolean v2, p0, Lzg/j;->d:Z

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lzg/i$b;->b(Lzg/i$b;ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
