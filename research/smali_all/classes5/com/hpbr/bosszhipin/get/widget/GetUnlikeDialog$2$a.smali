.class Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;->g(Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2$a;->c:Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2$a;->c:Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/e;->b(Lcom/hpbr/bosszhipin/get/widget/e;)Lcom/hpbr/bosszhipin/get/widget/e$a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    throw p1
.end method
