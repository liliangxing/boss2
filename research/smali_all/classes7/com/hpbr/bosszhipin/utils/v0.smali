.class public Lcom/hpbr/bosszhipin/utils/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld50/b;->c(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
