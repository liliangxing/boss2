.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ll10/g;->n0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_33

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Ll10/g;->m0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4a

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
