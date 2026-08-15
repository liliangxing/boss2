.class Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;->d:Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;->d:Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->a(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->b(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
