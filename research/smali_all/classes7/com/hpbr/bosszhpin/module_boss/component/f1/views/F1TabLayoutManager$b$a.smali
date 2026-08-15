.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->h(I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->c:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
