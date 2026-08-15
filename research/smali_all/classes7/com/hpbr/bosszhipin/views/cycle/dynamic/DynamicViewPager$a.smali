.class Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->a(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;)Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->a(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;)Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setCurrentItem(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return v1
.end method
