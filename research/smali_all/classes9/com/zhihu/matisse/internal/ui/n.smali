.class public final synthetic Lcom/zhihu/matisse/internal/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/n;->b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/n;->b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Vf(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/view/View;)V

    return-void
.end method
