.class Lcom/hpbr/bosszhipin/module_geek/dialog/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/dialog/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$b;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$b;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->b(Lcom/hpbr/bosszhipin/module_geek/dialog/h;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$b;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->c(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Landroid/widget/SeekBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->d(Lcom/hpbr/bosszhipin/module_geek/dialog/h;Landroid/widget/SeekBar;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
