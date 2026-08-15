.class public final synthetic Lcom/zhihu/matisse/internal/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0/h$a;


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/p;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iput p2, p0, Lcom/zhihu/matisse/internal/ui/p;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/p;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iget v1, p0, Lcom/zhihu/matisse/internal/ui/p;->b:I

    invoke-static {v0, v1, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->eg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;ILjava/util/ArrayList;)V

    return-void
.end method
