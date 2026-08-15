.class Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$b;->c:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$b;->c:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 11
    .line 12
    sget v1, Lba/g;->hA:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;->Se(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$b;->c:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 24
    .line 25
    sget v1, Lba/g;->Dw:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;->Se(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
