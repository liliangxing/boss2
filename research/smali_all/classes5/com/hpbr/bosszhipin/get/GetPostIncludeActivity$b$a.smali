.class Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b$a;->c:Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b$a;->c:Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
