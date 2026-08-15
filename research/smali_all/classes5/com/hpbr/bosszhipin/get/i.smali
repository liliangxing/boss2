.class public final synthetic Lcom/hpbr/bosszhipin/get/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/i;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->h(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method
