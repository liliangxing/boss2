.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/MEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;->yg(Lcom/hpbr/bosszhipin/views/MEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;Lcom/hpbr/bosszhipin/views/MEditText;JI)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-wide p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;->c:J

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;->xg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lk70/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
