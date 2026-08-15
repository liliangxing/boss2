.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->ug(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$5;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$5;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$5;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p2
.end method
