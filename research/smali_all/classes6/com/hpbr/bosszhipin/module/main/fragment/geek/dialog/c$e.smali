.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lax/a;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_27

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_27

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->k(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lax/a;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lax/a;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Landroid/widget/SeekBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lax/a;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lax/a;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Landroid/widget/SeekBar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lax/a;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
